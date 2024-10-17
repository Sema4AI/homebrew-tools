cask "action-server" do
  version "1.1.2"
  sha256 "ee77e2da1d85ed6679f910f7a674fa5387aeb57598e23f2ab3eb43052ab1f0e0"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
