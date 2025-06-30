require "formula"

class Macchanger < Formula
  homepage "https://github.com/acrogenesis/macchanger"
  version "1.6.0"
  url "https://github.com/acrogenesis/macchanger/archive/v1.6.0.tar.gz"
  sha256 "043c58e70bc7d76c44a7a042c677d4665be7de3e25392cb1009ed6285490aeae"

  def install
    bin.install "bin/macchanger"
  end

end
