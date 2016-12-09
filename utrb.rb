require "formula"

class Utrb < Formula
  homepage "https://github.com/okisanjp/homebrew-utrb"
  url "https://github.com/okisanjp/homebrew-utrb/archive/v1.0.tar.gz"
  sha256 "49db403eef2c18c3cad4e2fa22ca604f48b14af38339b19ad84b71b4a0bedd98"
  head "https://github.com/okisanjp/homebrew-utrb.git"
  version "1.0"

  def install
    bin.install "utrb"
  end
end
