class Atac < Formula
  desc "A simple API client (postman like) in your terminal"
  homepage "https://github.com/Julien-cpsn/ATAC"
  url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.11.3/atac-x86_64-unknown-linux-musl.tar.gz"
  version "0.11.3"
  sha256 "f556754af7cc57e2f9a13b753bcc57254b9b1555a280f2ad01020543cde2b396"
  license "MIT"

  def install
    bin.install "atac"
  end
end
