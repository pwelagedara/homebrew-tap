# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Troll < Formula
  desc ""
  homepage ""
  url "https://github.com/pwelagedara/troll/archive/v1.0.0.tar.gz"
  sha256 "f42058374c3a5988fe1606c85af0c905fa84cea4512db65d583989d4a22ab7a6"

  def install
    bin.install "troll"
  end

end
