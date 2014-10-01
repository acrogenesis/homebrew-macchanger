require "formula"

class Macchanger < Formula
  homepage "https://github.com/acrogenesis/macchanger"
  version "1.0"
  url "https://github.com/acrogenesis/macchanger/archive/v1.0.tar.gz"
  sha1 "400f914cfed1d56d4a79ee6dfeb637e788c68249"

  def install
    bin.install "bin/macchanger"
  end

end
