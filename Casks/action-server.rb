cask "action-server" do
  version "0.5.3"
  sha256 "e4e14c12f13a6ff8622053ae2fdfe759f679194e86c21e58d3963904dc60c68a"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
