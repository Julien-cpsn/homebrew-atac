class Atac < Formula
  desc "A simple API client (postman like) in your terminal"
  homepage "https://github.com/Julien-cpsn/ATAC"
  version "0.17.0"
  license "MIT"

  if OS.mac?
    url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.17.0/atac-v0.17.0-universal-apple-darwin.tar.gz"
    sha256 "8a71bde9a8a0a0fde7a9bfa264f2d1a3036a70bd84d2d5991baf599d69e88e08"
  elsif OS.linux?
    url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.17.0/atac-v0.17.0-x86_64-unknown-linux-musl.tar.gz"
    sha256 "261c7281c0a66be444f95268ee59affa23e60dae94374b03e11a8fb2fa146a43"
  end
  
  def install
    bin.install "atac"
  end
end
