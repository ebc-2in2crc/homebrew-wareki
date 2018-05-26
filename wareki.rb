class Wareki < Formula
  desc "西暦を和暦に変換"
  homepage "https://github.com/ebc-2in2crc/homebrew-wareki"
  url "https://github.com/ebc-2in2crc/wareki/releases/download/v0.9.0/wareki_darwin_amd64.zip"
  sha256 "8beff4490d5b02455d900defb2524a90ba394775d815ed5d091ac3641a06e59f"
  version "0.9.0"

  def install
    bin.install "wareki"
  end

  test do
    system "#{bin}/wareki"
  end
end
