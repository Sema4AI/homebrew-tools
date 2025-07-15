cask "action-server" do
  version "2.13.1"

  on_intel do
    sha256 "b9a5db6a9ac445a2345d57267f6beab6be449647a7e76e1341d67d8279478687"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos64/action-server"
  end

  on_arm do
    sha256 "26d8041a0eff406b7080ec994efb236005b1cbfc5ac6a0ed3ecc0fdf09a5f9be"
    url "https://cdn.sema4.ai/action-server/releases/#{version}/macos-arm64/action-server"
  end

  name "action-server"
  desc "Command line tool for running AI Actions on Sema4.ai Action Server."
  homepage "https://github.com/Sema4AI/actions"

  binary "action-server"
end
