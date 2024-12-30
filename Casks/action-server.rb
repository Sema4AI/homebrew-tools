cask "action-server" do
  version "2.4.0"
  sha256 "f00087a1ee441c2b5e418e718ef89ec18e12a64e8b31504ca8c2aa37f2a1b397"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
