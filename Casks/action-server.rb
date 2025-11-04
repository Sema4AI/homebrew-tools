cask "action-server" do
  version "2.16.4"

  on_intel do
    sha256 "71f19dd6e5edbad437ca151bde581954bc092256d9bfbe89fd27b64f85de32ef"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "b3fd7140d43117286daf020480be76604a04cf5708cac1caff63c54f900b91e8"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
