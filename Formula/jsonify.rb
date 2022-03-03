class Jsonify < Formula
  desc "Create JSON objects quickly"
  homepage "https://github.com/fgeller/jsonify"
  url "https://github.com/fgeller/jsonify/releases/download/v1.1.0/jsonify-v1.1.0-darwin-amd64.txz"
  version "v1.1.0"
  sha256 "1466be6c3a9a078f41fce284fecf5bd6ffe0251655b5659ea8ac849230b814a2"

  def install
    bin.install "jsonify"
  end
end
