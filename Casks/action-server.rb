cask "action-server" do
  version "2.5.0"
  sha256 "cc6240877b606f2d07841f0b9dd7b7ba589ef6eac744db75a847b943d375b71b"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
