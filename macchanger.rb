require "formula"

class Macchanger < Formula
  homepage "https://github.com/acrogenesis/macchanger"
  version "1.2"
  url "https://github.com/acrogenesis/macchanger/archive/v1.2.tar.gz"
  sha256 "003c7c399d3ddfec4d23f271dbe5e7f0b54f8ef9db7f26d450404f6798987f3e"

  def install
    bin.install "bin/macchanger"
  end

end
