cask "action-server" do
  version "2.5.3"

  on_intel do
    sha256 "f724dafd1e0f17c0201c2cfe91832c0dfd8308b0ce57c0ae50a48114469edfe6"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "6c3cb63d7bab973749f28dcb8297f8aaf42d3feae4712ba3265b85cedb01dc2d"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  # robocorp.com was verified as official when first introduced to the cask
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
