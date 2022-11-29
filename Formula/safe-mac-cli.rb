class SafeMacCli < Formula
  desc "A CLI tool, that creates new .env file which based on something you choose and appends a mac-address to it."
  homepage "https://github.com/l3r8yJ/safe-mac-cli"
  url "https://github.com/l3r8yJ/safe-mac-cli/releases/download/v0.1.3/safe-mac-cli-0.1.3-apple-silicon.tar.gz"
  sha256 "64e02ce4f580fb1bd4d4a80a6f15d21a526f788c"
  version "0.1.3"

  def install
    bin.install "safe-mac-cli"
  end
end