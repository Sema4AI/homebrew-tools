cask "action-server" do
  version "2.15.0"

  on_intel do
    sha256 "7f402c8e7afa87e71eadd5f097c97d13c169c6a5c2cb3ca1f7b8d1ffc19855f1"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "0a681b6f24115f7a61813c9c0324bfa988ff781319bff6d1a5ec5fd45ab21f67"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
