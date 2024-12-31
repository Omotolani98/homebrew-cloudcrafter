class Cloudcrafter < Formula
desc "A cloud infrastructure management tool"
homepage "https://github.com/yourusername/cloudcrafter"
url "https://github.com/yourusername/cloudcrafter/archive/refs/tags/v0.1.0.tar.gz"
sha256 "0000000000000000000000000000000000000000000000000000000000000000"
license "MIT"
version "0.1.0"

def install
    bin.install "cloudcrafter"
end

test do
    system "#{bin}/cloudcrafter", "--version"
end
end

