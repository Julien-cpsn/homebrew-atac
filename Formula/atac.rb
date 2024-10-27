class Atac < Formula
  desc "A simple API client (postman like) in your terminal"
  homepage "https://github.com/Julien-cpsn/ATAC"
  version "0.18.1"
  license "MIT"

  if OS.mac?
    url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.18.1/atac-v0.18.1-universal-apple-darwin.tar.gz"
    sha256 "c8237984800fe8f1e02080ce48594b418734e16acbe1aa52dc7a1f8c0ff7739d"
  elsif OS.linux?
    url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.18.1/atac-v0.18.1-x86_64-unknown-linux-musl.tar.gz"
    sha256 "7cbab1f2d68cbc9ee04eaddda20f93a17b2c982ed18be819a6f2156fa8aadb1f"
  end
  
  def install
    bin.install "atac"
  end
end
