cask "action-server" do
  version "2.12.1"

  on_intel do
    sha256 "ba3132a2ff772904ac756341f8a0ad8549b1964434a0aec659115f9a8ef207a2"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "ba47eaef6e00ff986c4e7c7bd4e5e89d27cdf01a6104c535dc92a72dc6111a85"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
