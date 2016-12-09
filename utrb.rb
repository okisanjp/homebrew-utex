require "formula"

class Utrb < Formula
  homepage "https://github.com/okisanjp/homebrew-utrb"
  url "https://github.com/okisanjp/homebrew-utrb/archive/v1.0.tar.gz"
  sha256 "606d00bc4736ef3fe10fdaa554985a08fd5642279a96f30ab2727b2cc7a771c1"
  head "https://github.com/okisanjp/homebrew-utrb.git"
  version "1.0"

  def install
    bin.install "utrb"
  end
end
