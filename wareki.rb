class Wareki < Formula
  desc "Converts between Japanese calendar and western calendar"
  homepage "https://github.com/ebc-2in2crc/homebrew-wareki"
  url "https://github.com/ebc-2in2crc/wareki/releases/download/v1.0.1/wareki_darwin_amd64.zip"
  version "1.0.1"
  sha256 "b86a76e1023bba25a16638ef4ba46d8d178bc3853ee9ed9ef640bc1eba78a164"

  def install
    bin.install "wareki"
  end

  test do
    system "#{bin}/wareki"
  end
end
