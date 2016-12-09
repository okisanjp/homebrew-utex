require "formula"

class Utex < Formula
  homepage "https://github.com/okisanjp/homebrew-utex"
  url "https://github.com/okisanjp/homebrew-utex/archive/v1.4.tar.gz"
  sha256 "2d72962763060d1d9f3ec90b05c5d23b44140ed841cac8c0a7de66a1ea735d1a"
  head "https://github.com/okisanjp/homebrew-utex.git"
  version "1.4"

  def install
    bin.install "utex"
  end
end
