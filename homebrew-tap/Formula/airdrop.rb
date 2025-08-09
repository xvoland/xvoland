class Airdrop < Formula
  desc "Your tool description here"
  homepage "https://github.com/yourusername/airdrop"
  url "https://github.com/yourusername/airdrop/releases/download/v0.2.1/airdrop_darwin_arm64.tar.gz"
  sha256 "<sha256-of-tarball>"
  license "MIT"

  def install
    bin.install "airdrop"
  end

  test do
    system "#{bin}/airdrop", "--version"
  end
end
