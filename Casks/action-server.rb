cask "action-server" do
  version "0.23.2"
  sha256 "c6abde48e514ece3bf56de2d1bed7480f1b9dfdfaf6db8882f3d230f9001abda"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
