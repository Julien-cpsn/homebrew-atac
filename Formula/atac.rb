class Atac < Formula
  desc "A simple API client (postman like) in your terminal"
  homepage "https://github.com/Julien-cpsn/ATAC"
  version "0.13.0"
  license "MIT"

  if OS.mac?
    url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.13.0/atac-v0.13.0-universal-apple-darwin.tar.gz"
    sha256 "fda3c71b8935d34d968fd592bd094c75f51707727fc3e0144ed4ec9cd648cd0c"
  elsif OS.linux?
    url "https://github.com/Julien-cpsn/ATAC/releases/download/v0.13.0/atac-v0.13.0-x86_64-unknown-linux-musl.tar.gz"
    sha256 "8622e48bac4e61ffa39631be0273484deaf7a2cfb43965360b39f4186e47e599"
  end
  
  def install
    bin.install "atac"
  end
end
