class LogV < Formula
  desc "Local stuctured log viewer"
  homepage "https://logv.app"
  version "0.0.1"
  url "https://s3-us-west-2.amazonaws.com/logv.app/releases/v0.0.1/x86_64-apple-darwin/logv.tar.gz"
  sha256 "399f4445160b7c92291244feca457c819e1267842d8b1919d30a2ae6e7abf354"

  bottle :unneeded

  def install
    bin.install "runa"
  end

  test do
    system "#{bin}/logv", "--version"
  end
end