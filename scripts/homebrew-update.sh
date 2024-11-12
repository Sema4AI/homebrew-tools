#!/bin/bash

# Change to the directory where the script is located
cd "$(dirname "$0")"

# Variables
TEMPLATE_PATH="./recipe-template.txt"
OUTPUT_PATH="../Casks/action-server.rb"
LATEST_VERSION_URL="https://cdn.sema4.ai/downloads/action-server/releases/latest/version.txt"

# Check if version number is provided as an argument
if [ "$#" -eq 0 ]; then
    echo "No version provided. Fetching latest version number from ${LATEST_VERSION_URL}..."
    VERSION=$(curl -s $LATEST_VERSION_URL)
    if [ $? -ne 0 ] || [ -z "$VERSION" ]; then
        echo "Failed to fetch latest version number."
        exit 1
    fi
elif [ "$#" -eq 1 ]; then
    VERSION=$1
else
    echo "Usage: $0 [<version>]"
    exit 1
fi

DOWNLOAD_URL="https://cdn.sema4.ai/downloads/action-server/releases/${VERSION}/macos64/action-server"

# Fetch the latest binary and compute its SHA256 hash
echo "Downloading the executable from ${DOWNLOAD_URL} to compute SHA256..."
curl -Ls $DOWNLOAD_URL -o /tmp/action-server
if [ $? -ne 0 ]; then
    echo "Failed to download the executable."
    exit 2
fi

NEW_SHA256=$(shasum -a 256 /tmp/action-server | awk '{print $1}')
if [ -z "$NEW_SHA256" ]; then
    echo "Failed to compute SHA256."
    exit 3
fi

# Read the template and replace placeholders with actual values
echo "Updating formula based on template..."
sed "s/#VERSION#/${VERSION}/g; s/#HASH#/${NEW_SHA256}/g" $TEMPLATE_PATH > $OUTPUT_PATH

# Display the updated formula for debugging
echo "Updated formula written to ${OUTPUT_PATH}:"
cat $OUTPUT_PATH
