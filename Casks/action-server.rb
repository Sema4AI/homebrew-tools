cask "action-server" do
  version "2.0.0"
  sha256 "201e1967bade665cc326dbe15fb8b8e575313e5f2a0491c80703792394f3b2eb"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
