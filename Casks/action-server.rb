cask "action-server" do
  version "2.3.1"
  sha256 "9c9427ca8ef1e86fa72128598bc73f955718d546f4e849f99985e1df7d8b6168"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
