cask "action-server" do
  version "2.17.1"

  on_intel do
    sha256 "b73d53a7465f070f54810ce7b41119d275ae145826645426af075d3424d8c2dc"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "0523f5ba2a0f884dadf728ade9a3fd5489137014ba7e2760a91bfbd5bfa83c37"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
