class Wareki < Formula
  desc "Converts between Japanese calendar and western calendar"
  homepage "https://github.com/ebc-2in2crc/homebrew-wareki"
  url "https://github.com/ebc-2in2crc/wareki/releases/download/v1.1.0/wareki_darwin_amd64.zip"
  version "1.1.0"
  sha256 "db42616a3357008dd6c774656d1518eac5d7f11fbea4e3b66d074ace795ab7b7"

  def install
    bin.install "wareki"
  end

  test do
    system "#{bin}/wareki"
  end
end
