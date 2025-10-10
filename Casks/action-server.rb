cask "action-server" do
  version "2.16.1"

  on_intel do
    sha256 "0e0f9a4a1546a8bbff4eb4bd8a44ccf2be0f05e1d159811968a5bd0751e0d4a3"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "ea11cefefafa2bc87d0a6b139b4372fc94271d02b88e08f735b85ba4c645ea44"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
