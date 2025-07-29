cask "action-server" do
  version "2.14.0"

  on_intel do
    sha256 "b69b0f6950cd6b40403782be1e6701fd994f513ebcf499b24a4a4778b60e59e6"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "246ec0f71d54e393ea478c6fa795b2f148db4381ef523b9f217d0ac66172c5cc"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
