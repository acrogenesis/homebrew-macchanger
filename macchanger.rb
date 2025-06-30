require "formula"

class Macchanger < Formula
  homepage "https://github.com/acrogenesis/macchanger"
  version "1.6.0"
  url "https://github.com/acrogenesis/macchanger/archive/v1.6.0.tar.gz"
  sha256 "c7e70a8d432f9b7e5a6c6a8162e99dfa506e86e0ab65c18244f47f222b5f5bd4"

  def install
    bin.install "bin/macchanger"
  end

end
