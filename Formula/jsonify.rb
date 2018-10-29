class Jsonify < Formula
  desc "Create JSON objects quickly"
  homepage "https://github.com/fgeller/jsonify"
  url "https://github.com/fgeller/jsonify/releases/download/v1.0.0/jsonify-v1.0.0-darwin-amd64.txz"
  version "v1.0.0"
  sha256 "6afbc3d97b063b0723cd0e779ac70c93e73b36d0d52752cd8d61e7f644583fe4"

  def install
    bin.install "jsonify"
  end
end
