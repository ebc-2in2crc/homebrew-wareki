class Wareki < Formula
  desc "Converts between Japanese calendar and western calendar"
  homepage "https://github.com/ebc-2in2crc/homebrew-wareki"
  url "https://github.com/ebc-2in2crc/wareki/releases/download/v1.1.1/wareki_darwin_amd64.zip"
  version "1.1.1"
  sha256 "5952ab1a95e820b4be2e8d9afd36a7b601430ab8b62bffefd0f4db00353fa348"

  def install
    bin.install "wareki"
  end

  test do
    system "#{bin}/wareki"
  end
end
