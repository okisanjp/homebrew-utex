require "formula"

class Utex < Formula
  homepage "https://github.com/okisanjp/homebrew-utex"
  url "https://github.com/okisanjp/homebrew-utex/archive/v1.1.tar.gz"
  sha256 "51b784c9c7c7a6b87647d32342870fc92418a4cf2aef2975f39fa9246fce43c1"
  head "https://github.com/okisanjp/homebrew-utex.git"
  version "1.1"

  def install
    bin.install "utex"
  end
end
