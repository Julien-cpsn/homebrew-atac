class Atac < Formula
  desc "A simple API client (postman like) in your terminal"
  homepage "https://github.com/Julien-cpsn/ATAC"
  url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.11.2/atac-x86_64-unknown-linux-musl.tar.gz"
  version "0.11.2"
  sha256 "83d6e1a8426206980d5ba6a45b96b25522ab285ed1b88d415c68fe4c34f29cd7"
  license "MIT"

  def install
    bin.install "atac"
  end
end
