cask "action-server" do
  version "2.3.0"
  sha256 "d29c9742f78a3286216af028e5b6cefe19814d1524292c91ca2edec4f9234892"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
