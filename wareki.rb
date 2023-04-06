class Wareki < Formula
  desc "Converts between Japanese calendar and western calendar"
  homepage "https://github.com/ebc-2in2crc/homebrew-wareki"
  url "https://github.com/ebc-2in2crc/wareki/releases/download/v1.2.0/wareki_darwin_amd64.zip"
  version "1.2.0"
  sha256 "4ddbd4a172b7c3898299fd7a112f91106ae07c0976f3e781b66de31ee6c7a9fe"

  def install
    bin.install "wareki"
  end

  test do
    system "#{bin}/wareki"
  end
end
