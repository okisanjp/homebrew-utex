require "formula"

class Utex < Formula
  homepage "https://github.com/okisanjp/homebrew-utex"
  url "https://github.com/okisanjp/homebrew-utex/archive/v1.1.tar.gz"
  sha256 "49db403eef2c18c3cad4e2fa22ca604f48b14af38339b19ad84b71b4a0bedd98"
  head "https://github.com/okisanjp/homebrew-utex.git"
  version "1.1"

  def install
    bin.install "utex"
  end
end
