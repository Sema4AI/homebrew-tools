cask "action-server" do
  version "0.9.1"
  sha256 "efa8086e09324b72de79f5955896d7db20d65bc775a8c1d1a71df682b8443b14"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
