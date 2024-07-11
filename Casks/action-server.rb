cask "action-server" do
  version "0.16.1"
  sha256 "8474824d9265a10e670be0c657f4ea5eca708e54eed8ffa59b7bc6d03e67edb3"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
