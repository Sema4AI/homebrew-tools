cask "action-server" do
  version "2.14.2"

  on_intel do
    sha256 "d9a9a82b4d677edbd63d3986ed88ffecc52e9058da461888a336aa52954aec66"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "44cd83eef59302b3e3d6b519cd054b94c9068f027593f07d56e9265823179e30"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
