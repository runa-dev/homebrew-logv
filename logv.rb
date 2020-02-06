class Logv < Formula
  desc "Local stuctured log viewer"
  homepage "https://logv.app"
  version "0.1.0"
  url "https://s3-us-west-2.amazonaws.com/logv.app/releases/v0.1.0/x86_64-apple-darwin/logv.tar.gz"
  sha256 "7598392dcd586972f46a36f082a0371f7ae7f32684215abd7e8c5bc46336cc95"

  bottle :unneeded

  def install
    bin.install "logv"
  end

  test do
    system "#{bin}/logv", "--version"
  end
end