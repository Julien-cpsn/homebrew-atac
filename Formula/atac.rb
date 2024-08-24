class Atac < Formula
  desc "A simple API client (postman like) in your terminal"
  homepage "https://github.com/Julien-cpsn/ATAC"
  version "0.18.0"
  license "MIT"

  if OS.mac?
    url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.18.0/atac-v0.18.0-universal-apple-darwin.tar.gz"
    sha256 "e71767906e55360d3bd830a0650ccd668024acee97200e3584da186c13043bdd"
  elsif OS.linux?
    url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.18.0/atac-v0.18.0-x86_64-unknown-linux-musl.tar.gz"
    sha256 "404411552e6d4292a74b4e6cd0a406c8728d7ce31b6b5199d594fc62c4d51362"
  end
  
  def install
    bin.install "atac"
  end
end
