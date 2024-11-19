cask "action-server" do
  version "2.1.0"
  sha256 "6676a7e0cc0e74217958e9bf7056aa027b86de27e5756d033f09023e3c87b5a9"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
