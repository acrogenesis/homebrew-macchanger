require "formula"

class Macchanger < Formula
  homepage "https://github.com/acrogenesis/macchanger"
  version "1.6.1"
  url "https://github.com/acrogenesis/macchanger/archive/v1.6.1.tar.gz"
  sha256 "30c6a218ee590ba925e4f4ba816f07dd58108267cc6ad99808612ef50e5d5bb2"

  def install
    bin.install "bin/macchanger"
  end

end
