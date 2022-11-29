class SafeMacCli < Formula
  desc "A CLI tool, that creates new .env file which based on something you choose and appends a mac-address to it."
  homepage "https://github.com/l3r8yJ/safe-mac-cli"
  url "https://github.com/l3r8yJ/safe-mac-cli/releases/download/0.1.3/safe-mac-cli-0.1.3-apple-silicon.tar.gz"
  sha256 "0c87bc450b7695ec610d0b20f85c63b5e83f2765f3ec60c86d56ec1519563d6b"
  version "0.1.3"

  def install
    bin.install "safe-mac-cli"
  end
end