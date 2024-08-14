cask "action-server" do
  version "0.17.0"
  sha256 "a07f3243200b6a03111564dc438a4e266cf28819d83264311646c728d781f046"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
