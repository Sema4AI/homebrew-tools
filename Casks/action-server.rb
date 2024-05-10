cask "action-server" do
  version "0.8.1"
  sha256 "defc266369ef640b2a461f1c3cc5c7798c13fade7fe7b5c12bcbceac2383f8d9"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
