class Kt < Formula
  desc "Kafka command line tools that likes JSON"
  homepage "https://github.com/fgeller/kt"
  url "https://github.com/fgeller/kt/releases/download/v13.1.0/kt-v13.1.0-darwin-amd64.txz"
  version "v13.1.0"
  sha256 "2d0476a5a6a72bccc2b12f3551619d6ea54500e9c9c8f3660dd5de14066e9bf4"

  def install
    bin.install "kt"
  end
end
