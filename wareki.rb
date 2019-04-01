class Wareki < Formula
  desc "西暦を和暦に変換"
  homepage "https://github.com/ebc-2in2crc/homebrew-wareki"
  url "https://github.com/ebc-2in2crc/wareki/releases/download/v0.10.0/wareki_darwin_amd64.zip"
  sha256 "7b082a8e4844484a468a545238c597bb89cc43b8f37e60742a53b3605c0d7cbb"
  version "0.10.0"

  def install
    bin.install "wareki"
  end

  test do
    system "#{bin}/wareki"
  end
end
