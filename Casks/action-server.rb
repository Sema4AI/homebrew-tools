cask "action-server" do
  version "2.13.0"

  on_intel do
    sha256 "53ec4c862ef02dc406fdf4a9e9d7b46630b5385fe6e05e2cef15437167026a00"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "a85a315d3c722542f840c8d7047eb75d9bacf104af09c2e9e50c7c8c2e39d541"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
