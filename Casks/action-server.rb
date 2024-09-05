cask "action-server" do
  version "0.22.0"
  sha256 "df39341cb277634bf2d89449e2657906eef39920a806ee20930596b83eeb708d"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
