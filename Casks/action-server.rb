cask "action-server" do
  version "0.14.0"
  sha256 "41d07ab963c163667b70e33fd96607ad8a1f73f8e045f1a6d5d66542af5e36ef"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
