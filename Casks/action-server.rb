cask "action-server" do
  version "1.0.0"
  sha256 "b8f9a337ec92729ba8b3cdbe51bff69b346d3ce45ce4cfd0ad21ef776e43be3e"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
