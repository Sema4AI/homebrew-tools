cask "action-server" do
  version "1.0.1"
  sha256 "d9b0e744d8d792bb562259e77f3c6ef998765dcfd1d220a53c090749f0527b03"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
