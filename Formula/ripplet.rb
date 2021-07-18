class Ripplet < Formula
  desc "Dynamically typed script language in Golang"
  homepage "https://github.com/hsiaosiyuan0/ripplet"
  url "https://github.com/hsiaosiyuan0/ripplet.git", branch: "master"
  version "0.0.1"
  depends_on :go => "1.16.0"

  def install
    system "make", "ripplet"
    system "make", "install"
  end
end