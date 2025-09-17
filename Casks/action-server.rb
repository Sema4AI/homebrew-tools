cask "action-server" do
  version "2.14.3"

  on_intel do
    sha256 "dd2ac44d31a17baf2b73f5fd551d8d2a53937d662b603c5db8eb5b821a5d74a4"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "14a91be571873a18b9dd2cbef4771ff9c6a68573a87480231eb2635547abd4a2"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
