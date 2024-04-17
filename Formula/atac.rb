class Atac < Formula
  desc "A simple API client (postman like) in your terminal"
  homepage "https://github.com/Julien-cpsn/ATAC"
  url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.12.0/atac-v0.12.0-x86_64-unknown-linux-musl.tar.gz"
  version "0.12.0"
  sha256 "c168bdddb34584c0ed995d1468d1d013254f26390a75d6521bd0aa46b6db830b"
  license "MIT"

  def install
    bin.install "atac"
  end
end
