cask "action-server" do
  version "2.6.0"

  on_intel do
    sha256 "28cf73c3cb640e0de1d310224c72aee8f8f61ba2e9a01d69b1c71a76b42249f7"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "df218c38fe874e6078877486d5aedbf7f2511d10e26d73948a1465e94bd20a1c"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  # robocorp.com was verified as official when first introduced to the cask
  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
