cask "action-server" do
  version "0.8.0"
  sha256 "c81afb17d97a6ee8ef8cee7ede877ed8b76ea8b26114964d14fb7dc0e1c9d856"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
