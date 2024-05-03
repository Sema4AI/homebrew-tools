cask "action-server" do
  version "0.6.0"
  sha256 "a3e183b84580f4178eacbc21712953eaa59120df139d7476e8b9b2bcc2434ca9"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://sema4.ai/cdn/downloads/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end