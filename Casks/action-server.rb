cask "action-server" do
  version "0.15.1"
  sha256 "e72fe0b63f3de57eeca4da6201d8d73d68974eb8dd1ac58e860a425a737a87a8"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
