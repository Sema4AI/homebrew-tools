cask "action-server" do
  version "0.23.0"
  sha256 "84b9366021bede11e57b86f9b6164101044e22b078c9118cff4dd8b3dbe3a4b2"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
