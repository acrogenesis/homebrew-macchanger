require "formula"

class Macchanger < Formula
  homepage "https://github.com/acrogenesis/macchanger"
  version "1.4.1"
  url "https://github.com/acrogenesis/macchanger/archive/v1.4.1.tar.gz"
  sha256 "98569f086e2826f2a68ca0fba8469f51e4899b0d145e0c77862c519aae478c30"

  def install
    bin.install "bin/macchanger"
  end

end
