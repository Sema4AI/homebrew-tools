cask "action-server" do
  version "2.17.1"

  sha256 "0523f5ba2a0f884dadf728ade9a3fd5489137014ba7e2760a91bfbd5bfa83c37"
  url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"

  depends_on arch: :arm64

  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
