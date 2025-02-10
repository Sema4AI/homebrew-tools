cask "action-server" do
  version "2.5.2"

  on_intel do
    sha256 "71a3f3d037c4b3c46305c27507e1c4a0dd4061c464e2987ea34d3e434968c0ba"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "da24af2586249ad64b5c18fc1cb892642a2ba3186b7557e4d8627a97d37877de"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  # robocorp.com was verified as official when first introduced to the cask
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
