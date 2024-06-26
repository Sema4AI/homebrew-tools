cask "action-server" do
  version "0.15.2"
  sha256 "f39ab6aef8f38227284fd6e4f401fe6acbe5b1bf924025723adc9d43bc8a3dcc"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
