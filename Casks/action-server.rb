cask "action-server" do
  version "2.16.0"

  on_intel do
    sha256 "ef602b8cf06525fae84209191d525cfdf404d190104727fff1bc630ca2907370"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "d89f8db60d2cdf3e1a7f803c2ac3240f960ead666f67cec684eeea60dd127d93"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
