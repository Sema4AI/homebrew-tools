cask "action-server" do
  version "2.17.0"

  on_intel do
    sha256 "9f8bcfd3949b2b85453556851c16c30133acb8fc6f34e5bfb3442671acff4a01"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "06f125f35f2c2d97ad478f9e371da23d3a6daf5312538474307f26a9d7ec15f6"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
