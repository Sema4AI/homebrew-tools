cask "action-server" do
  version "3.2.0"

  sha256 "fedf9928b4d32286e0bed1d1326b094db02941da59317fd13d68aae88f702d3c"
  url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"

  depends_on arch: :arm64

  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
