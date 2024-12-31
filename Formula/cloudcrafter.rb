class Cloudcrafter < Formula
desc "A cloud infrastructure management tool"
homepage "https://github.com/yourusername/cloudcrafter"
url "https://github.com/yourusername/cloudcrafter/archive/refs/tags/v0.1.0.tar.gz"
sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
license "MIT"
version "0.1.0"

def install
    bin.install "cloudcrafter"
end

test do
    system "#{bin}/cloudcrafter", "--version"
end
end

