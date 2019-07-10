class Wareki < Formula
  desc "西暦を和暦に変換"
  homepage "https://github.com/ebc-2in2crc/homebrew-wareki"
  url "https://github.com/ebc-2in2crc/wareki/releases/download/v1.0.0/wareki_darwin_amd64.zip"
  sha256 "433e2ae0bdff27178648694bc09e8ea6ae40b4c3bc5af5da0c8e5db9952e6f84"
  version "1.0.0"

  def install
    bin.install "wareki"
  end

  test do
    system "#{bin}/wareki"
  end
end
