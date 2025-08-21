cask "action-server" do
  version "2.14.1"

  on_intel do
    sha256 "c687663ecda6a9681c9af8d35f96381025eddbefb08cb3c7fd36ac43c3ab36a9"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "eae9acd0f16fb864fc0da80875da17be7047c3c512c05948bad151bb85040ee4"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
