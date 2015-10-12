require "formula"

class Macchanger < Formula
  homepage "https://github.com/acrogenesis/macchanger"
  version "1.2"
  url "https://github.com/acrogenesis/macchanger/archive/v1.2.tar.gz"
  sha1 "86476262527eaa36955e9c2a0747fc0eca53f522"

  def install
    bin.install "bin/macchanger"
  end

end
