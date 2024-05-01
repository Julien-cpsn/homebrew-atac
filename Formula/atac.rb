class Atac < Formula
  desc "A simple API client (postman like) in your terminal"
  homepage "https://github.com/Julien-cpsn/ATAC"
  version "0.15.0"
  license "MIT"

  if OS.mac?
    url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.15.0/atac-v0.15.0-universal-apple-darwin.tar.gz"
    sha256 "fc165f09d47c8f5391e3d8d3402cb7fcd2183a4e19119c4b615d489b99304740"
  elsif OS.linux?
    url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.15.0/atac-v0.15.0-x86_64-unknown-linux-musl.tar.gz"
    sha256 "c16707cd49a92b199d6b12121ab86c0c1d1e963a0f78514db0ec71381590d1e3"
  end
  
  def install
    bin.install "atac"
  end
end
