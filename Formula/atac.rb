class Atac < Formula
  desc "A simple API client (postman like) in your terminal"
  homepage "https://github.com/Julien-cpsn/ATAC"
  version "0.19.0"
  license "MIT"

  if OS.mac?
    url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.19.0/atac-v0.19.0-universal-apple-darwin.tar.gz"
    sha256 "392cbc4d0c59a3d1685bb23cb4fe18e89e79ac55a111a0f32aa47399ed9c674c"
  elsif OS.linux?
    url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.19.0/atac-v0.19.0-x86_64-unknown-linux-musl.tar.gz"
    sha256 "73547bb66686b2a24afd2109cfa02c1303001708d92a3044b30936279b8601f5"
  end
  
  def install
    bin.install "atac"
  end
end
