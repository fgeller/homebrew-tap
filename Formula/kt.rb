class Kt < Formula
  desc "Kafka command line tools that likes JSON"
  homepage "https://github.com/fgeller/kt"
  url "https://github.com/fgeller/kt/releases/download/v12.1.0/kt-v12.1.0-darwin-amd64.txz"
  version "v12.1.0"
  sha256 "19b5f6a24d1a99d6c9d6009c1bf9b9d84b69999a8ff3d06639e671208161ffe4"

  def install
    bin.install "kt"
  end
end
