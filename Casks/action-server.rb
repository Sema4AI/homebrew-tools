cask "action-server" do
  version "0.19.0"
  sha256 "e6f891328f0d89b251d5f600f11a08b8002f8fdcbb8cc0714e6ebebd91581a71"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
