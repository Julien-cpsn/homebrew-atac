class Atac < Formula
  desc "A simple API client (postman like) in your terminal"
  homepage "https://github.com/Julien-cpsn/ATAC"
  version "0.15.1"
  license "MIT"

  if OS.mac?
    url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.15.1/atac-v0.15.1-universal-apple-darwin.tar.gz"
    sha256 "5a4a6369450b47915a08019c59e0859804316e24065f93e720e54fe466d73fb0"
  elsif OS.linux?
    url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.15.1/atac-v0.15.1-x86_64-unknown-linux-musl.tar.gz"
    sha256 "a5f045a29f9517ae8109ba06f32fce3259510fb283b25d1e77fa8a68f64021bc"
  end
  
  def install
    bin.install "atac"
  end
end
