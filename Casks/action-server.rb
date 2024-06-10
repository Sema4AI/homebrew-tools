cask "action-server" do
  version "0.13.0"
  sha256 "5befc1522d9b231cc1013b3234558557b8b0559cd8f04f87d2ba55855aa1de6d"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
