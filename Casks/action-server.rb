cask "action-server" do
  version "2.16.2"

  on_intel do
    sha256 "1c9b08e762b32147e25e77f87150ea7eb0a83616985cf78630737ef50d99645e"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "a14298cc2be7e42369e844a897f2ac5978b6b655c705f9804de1cde7c1fd0d25"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
