require "formula"

class Macchanger < Formula
  homepage "https://github.com/acrogenesis/macchanger"
  version "1.3"
  url "https://github.com/acrogenesis/macchanger/archive/1.3.tar.gz"
  sha256 "dc80b1b9fa07206442d2ecdb9306cd2304996bbb056142ca91b6350cecb0157b"

  def install
    bin.install "bin/macchanger"
  end

end
