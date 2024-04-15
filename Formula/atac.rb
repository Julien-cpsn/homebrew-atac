class Atac < Formula
  desc "A simple API client (postman like) in your terminal"
  homepage "https://github.com/Julien-cpsn/ATAC"
  url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.11.2/atac-universal-apple-darwin.tar.gz"
  version "0.11.2"
  sha256 "7838ac55e0681b9bb25d21b1775a7f0612993212ba9eadbcd3def12345b2e1b1"
  license "MIT"

  def install
    bin.install "atac"
  end
end
