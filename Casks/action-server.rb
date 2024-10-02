cask "action-server" do
  version "1.1.0"
  sha256 "8af1b4a1ee307680934384e60dd97ec0a5365b1333ab3b9b7f465729e166020d"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
