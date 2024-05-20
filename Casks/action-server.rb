cask "action-server" do
  version "0.10.0"
  sha256 "ada47aaea240bde4eb04843bb5e04c8f1d7c4ccb7a18cdf43686ba4e57c785d2"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
