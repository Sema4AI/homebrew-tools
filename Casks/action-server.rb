cask "action-server" do
  version "0.15.0"
  sha256 "b86998b106b5b0b1f78a0036e9839827e30e92f8f01e8c3e17d5abb6cd2b4f0b"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
