cask "action-server" do
  version "2.12.0"

  on_intel do
    sha256 "5f0073619ee079e7d64d5320565428c654c556d731c9e80933fb18254ff2683f"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "ca5ccb58fa15ad20ac5d673c0fcce38f1c87cb4ea851d4ec27f73c18dd870401"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
