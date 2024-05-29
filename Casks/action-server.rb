cask "action-server" do
  version "0.12.0"
  sha256 "ff9b0d86f16f5ad343bde87314635a003ee80136348f75d295535d1af1c4ebe8"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
