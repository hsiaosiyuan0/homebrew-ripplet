class Ripplet < Formula
  desc "Dynamically typed script language in Golang"
  homepage "https://github.com/hsiaosiyuan0/ripplet"
  url "https://github.com/hsiaosiyuan0/ripplet/releases/download/0.0.1/ripplet_0.0.1_darwin_amd64.tgz"
  sha256 "57c5d626742789381f3d0e2526c66d79889b0276b6710fdaac3f952f8b4f53c5"
  version "0.0.1"

  def install
    bin.install "ripplet"
  end
end