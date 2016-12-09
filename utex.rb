require "formula"

class Utex < Formula
  homepage "https://github.com/okisanjp/homebrew-utex"
  url "https://github.com/okisanjp/homebrew-utex/archive/v1.5.tar.gz"
  sha256 "704d640ca786425b6182d6073269db8f5f7fb90c7232eb32b47f00235ce418aa"
  head "https://github.com/okisanjp/homebrew-utex.git"
  version "1.5"

  def install
    bin.install "utex"
  end
end
