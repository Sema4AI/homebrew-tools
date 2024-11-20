cask "action-server" do
  version "2.2.0"
  sha256 "1dc9b8680247e6f0f4726e2c9f999129a3d63543594c7d6dce7e5daf2d90d627"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
