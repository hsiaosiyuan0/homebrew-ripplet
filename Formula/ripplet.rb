class Ripplet < Formula
  desc "Dynamically typed script language in Golang"
  homepage "https://github.com/hsiaosiyuan0/ripplet"
  url "https://github.com/hsiaosiyuan0/ripplet/releases/download/0.0.3/ripplet_0.0.3_darwin_amd64.tgz"
  sha256 "b2ab0c104dcb92d96e0220c9115223b86efd43fb8f00624c9cfa7c5e6757c3c7"
  version "0.0.3"

  def install
    bin.install "ripplet"
  end
end