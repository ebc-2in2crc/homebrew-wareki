class Wareki < Formula
  desc "Converts between Japanese calendar and western calendar"
  homepage "https://github.com/ebc-2in2crc/homebrew-wareki"
  url "https://github.com/ebc-2in2crc/wareki/releases/download/v1.2.1/wareki_darwin_amd64.zip"
  version "1.2.1"
  sha256 "d47674ed036ccce7e9637f5ab932b4a4ea5d221ce18584f6b0949c32a5515afd"

  def install
    bin.install "wareki"
  end

  test do
    system "#{bin}/wareki"
  end
end
