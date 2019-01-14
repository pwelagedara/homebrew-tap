class Hello < Formula
  desc ""
  homepage ""
  url "https://github.com/pwelagedara/hello/archive/v1.0.0.tar.gz"
  sha256 "3b8c437f71f6c9a9ce8002683a96783296e743c019b2a882b0e62ddd102f6ffb"

  def install
    bin.install "hello"
  end
end
