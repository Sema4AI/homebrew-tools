cask "action-server" do
  version "0.18.0"
  sha256 "7a84b77cc3c36eb2a5191f113841559595f35f9d739a1a4373dad3818a638c04"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
