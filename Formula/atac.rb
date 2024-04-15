class Atac < Formula
  desc "A simple API client (postman like) in your terminal"
  homepage "https://github.com/Julien-cpsn/ATAC"
  url "https://github.com/Julien-cpsn/ATAC/releases/download/latest/atac-x86_64-unknown-linux-gnu.tar.gz"
  version "0.11.2"
  sha256 "19a8ee3580d028f5c92338be22f10f0b9241ece19530f2c514bfdcc51c668470"
  license "MIT"

  def install
    bin.install "atac"
  end
end
