cask "action-server" do
  version "0.9.0"
  sha256 "aac7ac3235b9655e781db12593c74ee581e4815661ff8f3424681433cf888035"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
