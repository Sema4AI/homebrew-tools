import hashlib
import sys
from urllib.request import urlopen
from urllib.error import URLError
from pathlib import Path

# Constants
CURDIR = Path(__file__).absolute().parent
TEMPLATE_PATH = CURDIR / "recipe-template.txt"
CASK_PATH = CURDIR.parent / "Casks" / "action-server.rb"
LATEST_VERSION_URL = "https://cdn.sema4.ai/action-server/releases/latest/version.txt"


def fetch_latest_version():
    print(f"No version provided. Fetching latest version number from {LATEST_VERSION_URL}...")
    try:
        with urlopen(LATEST_VERSION_URL) as response:
            version = response.read().decode('utf-8').strip()
            if not version:
                print("Failed to fetch latest version number.")
                sys.exit(1)
            return version
    except URLError:
        print("Failed to fetch latest version number.")
        sys.exit(1)


def compute_sha256_from_url(url):
    """Download file from url and compute SHA256 directly from the stream"""
    print(f"Downloading the executable from {url} to compute SHA256...")
    try:
        sha256_hash = hashlib.sha256()
        with urlopen(url) as response:
            while True:
                chunk = response.read(8192)
                if not chunk:
                    break
                sha256_hash.update(chunk)
        return sha256_hash.hexdigest()
    except URLError:
        print("Failed to download the executable.")
        sys.exit(2)


def update_cask(version, sha256, sha256_arm64):
    print("Updating cask based on template...")
    template_content = TEMPLATE_PATH.read_text(encoding="utf-8")
    updated_content = template_content.replace("#VERSION#", version).replace("#HASH#", sha256).replace("#HASH_ARM64#", sha256_arm64)
    CASK_PATH.write_text(updated_content, encoding="utf-8")
    print(f"Updated cask written to {CASK_PATH}:")
    print(updated_content)


def main():
    if len(sys.argv) == 1:
        version = fetch_latest_version()
    elif len(sys.argv) == 2:
        version = sys.argv[1]
    else:
        print("Usage: python homebrew_update.py [<version>]")
        sys.exit(1)

    architectures = ['macos64', 'macos-arm64']
    urls = [f"https://cdn.sema4.ai/action-server/releases/{version}/{arch}/action-server" for arch in architectures]
    
    sha256s = [compute_sha256_from_url(url) for url in urls]
    update_cask(version, sha256s[0], sha256s[1])


if __name__ == "__main__":
    main()
