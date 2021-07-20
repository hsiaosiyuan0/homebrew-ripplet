class Ripplet < Formula
  desc "Dynamically typed script language in Golang"
  homepage "https://github.com/hsiaosiyuan0/ripplet"
  url "https://github.com/hsiaosiyuan0/ripplet/releases/download/0.0.3/ripplet_0.0.3_darwin_amd64.tgz"
  sha256 "ba91e1045fdbe8917dc235ed9690a9176fc3886356ca188d63b696fd15292b69"
  version "0.0.3"

  def install
    bin.install "ripplet"
  end
end