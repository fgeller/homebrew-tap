class Jsonify < Formula
  desc "Create JSON objects quickly"
  homepage "https://github.com/fgeller/jsonify"
  url "https://github.com/fgeller/jsonify/releases/download/v1.0.0/jsonify-v1.0.0-darwin-amd64.txz"
  version "v1.0.0"
  sha256 "39827788107969789281e38e048349ac2f46a2c03817d73b61685aa3fa8491bb"

  def install
    bin.install "jsonify"
  end
end
