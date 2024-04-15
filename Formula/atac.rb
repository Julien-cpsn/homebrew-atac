class Atac < Formula
  desc "A simple API client (postman like) in your terminal"
  homepage "https://github.com/Julien-cpsn/ATAC"
  url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.11.2/atac-universal-apple-darwin.tar.gz"
  version "0.11.2"
  sha256 "7db198d1144e927816f41836bb492dd183bcb46e18f5584c9c3349c2ad717684"
  license "MIT"

  def install
    bin.install "atac"
  end
end
