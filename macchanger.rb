require "formula"

class Macchanger < Formula
  homepage "https://github.com/acrogenesis/macchanger"
  version "1.3"
  url "https://github.com/acrogenesis/macchanger/archive/1.3.tar.gz"
  sha256 "09f3e9238653f7adb4da396466f92f3c7d4ea04e0814480f5abb22b0a1d1d3b3"

  def install
    bin.install "bin/macchanger"
  end

end
