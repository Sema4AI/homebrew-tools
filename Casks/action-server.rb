cask "action-server" do
  version "0.15.2"
  sha256 "b94947c09e4f7c815639d0c0fb21e5d772603b1f0e7a7c79694eefd3c99304c4"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
