class Atac < Formula
  desc "A simple API client (postman like) in your terminal"
  homepage "https://github.com/Julien-cpsn/ATAC"
  version "0.15.1"
  license "MIT"

  if OS.mac?
    url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.16.0/atac-v0.16.0-universal-apple-darwin.tar.gz"
    sha256 "7fd33302b873d17af8430a8e8ff9e56e21934dfc62bd4ab65ccec57e19b01a03"
  elsif OS.linux?
    url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.16.0/atac-v0.16.0-x86_64-unknown-linux-musl.tar.gz"
    sha256 "aa9fbed451d43abc73f1f578861c08352b2b181a4d7035090a9e274a78c31bc7"
  end
  
  def install
    bin.install "atac"
  end
end
