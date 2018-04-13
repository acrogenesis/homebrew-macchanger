require "formula"

class Macchanger < Formula
  homepage "https://github.com/acrogenesis/macchanger"
  version "1.3.1"
  url "https://github.com/acrogenesis/macchanger/archive/v1.3.1.tar.gz"
  sha256 "ed7ee0fc14068316244e94741bdd195b76627518b0b004f6fd548518509be590"

  def install
    bin.install "bin/macchanger"
  end

end
