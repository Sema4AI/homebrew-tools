cask "action-server" do
  version "1.1.1"
  sha256 "ee82313842a521a3baa24597f71fa459d1282cdfb6ef7507e1094ef67b90d49b"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
