cask "action-server" do
  version "0.23.1"
  sha256 "2526f1f01c76f2d0788bee6e931c490cb3dcea0b49b07d760db495ae540295e3"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
