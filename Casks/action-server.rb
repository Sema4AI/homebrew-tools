cask "action-server" do
  version "0.20.0"
  sha256 "738e6440f02b570b8a1a43b7303d7850ebe2dbe28f60ee2309cd10ae66c6a833"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
