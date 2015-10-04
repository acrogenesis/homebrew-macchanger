require "formula"

class Macchanger < Formula
  homepage "https://github.com/acrogenesis/macchanger"
  version "1.1"
  url "https://github.com/acrogenesis/macchanger/archive/v1.1.tar.gz"
  sha1 "5053296fce27173cbd22e51e8888f67b39a35e0c"

  def install
    bin.install "bin/macchanger"
  end

end
