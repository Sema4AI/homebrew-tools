cask "action-server" do
  version "2.16.3"

  on_intel do
    sha256 "7f27cc5354ba36d41a565b1cf8ca875ac62c326a4f34ced77342025a72ffb142"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "85c3501ff26ef18c6101e8ce9c01631c3fdd2b736ed0619b52ce508bfe6c0f28"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
