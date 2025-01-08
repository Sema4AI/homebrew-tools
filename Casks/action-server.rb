cask "action-server" do
  version "2.5.1"

  on_intel do
    sha256 "5d31689befddc50e222a6bd7b8629a4b6c6cd8408e3e3f39790f0cdf7be444ed"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "9c01f1a209374b10c619e66ceb6914a729472bec98e8ebb3ba80f1f56ee0f4d2"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  # robocorp.com was verified as official when first introduced to the cask
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
