class Atac < Formula
  desc "A simple API client (postman like) in your terminal"
  homepage "https://github.com/Julien-cpsn/ATAC"
  version "0.14.0"
  license "MIT"

  if OS.mac?
    url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.14.0/atac-v0.14.0-universal-apple-darwin.tar.gz"
    sha256 "8c0f00f976c3037cc07fc21e90ee4eafe0d9942bf3c7217f78e88aba1c935069"
  elsif OS.linux?
    url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.14.0/atac-v0.14.0-x86_64-unknown-linux-musl.tar.gz"
    sha256 "4c9a28004efcf031ac1771adf1fd7c4d20649c23afd4ba7b53c7874e2d2c82a1"
  end
  
  def install
    bin.install "atac"
  end
end
