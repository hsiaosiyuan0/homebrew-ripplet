class Ripplet < Formula
  desc "Dynamically typed script language in Golang"
  homepage "https://github.com/hsiaosiyuan0/ripplet"
  url "https://github.com/hsiaosiyuan0/ripplet/releases/download/0.0.1/ripplet_0.0.1_darwin_amd64.tgz"
  version "0.0.1"

  def install
    bin.install "ripplet"
  end
end