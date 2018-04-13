require "formula"

class Macchanger < Formula
  homepage "https://github.com/acrogenesis/macchanger"
  version "1.3.2"
  url "https://github.com/acrogenesis/macchanger/archive/v1.3.2.tar.gz"
  sha256 "27ef462e6726305ccbc760c78b26c4d7fa47a49047b204950402f7c91a377605"

  def install
    bin.install "bin/macchanger"
  end

end
