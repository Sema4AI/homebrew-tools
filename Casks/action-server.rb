cask "action-server" do
  version "0.11.0"
  sha256 "3a65edf2491bcd97f36f66de0c47f6d77b657fa7dfb49453a3e50615c1a39de2"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
