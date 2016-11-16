class Marker < Formula
  desc "Marker Homebrew Package of OSX"
  homepage "https://github.com/pindexis/marker"
  url "https://github.com/aydancoskun/marker/archive/v2016.09.05.tar.gz"
  version "2016.09.05"
  sha256 "b9c1e936a6828d3c4aecf3fe6951e59fbb07f21cc7490884d5705db045806b4f"

  depends_on "bash"

  def install
    system "./install.py"
  end

end
