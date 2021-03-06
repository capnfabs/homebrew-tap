# This file was generated by GoReleaser. DO NOT EDIT.
class Grouse < Formula
  desc "A diff tool for Hugo websites."
  homepage "https://github.com/capnfabs/grouse"
  version "0.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/capnfabs/grouse/releases/download/v0.2/grouse_0.2_Darwin_x86_64.tar.gz"
    sha256 "e58cb8e21ada1d0db61cefa14da20045f4805a2249849ad8a5c03bbbb79530ee"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/capnfabs/grouse/releases/download/v0.2/grouse_0.2_Linux_x86_64.tar.gz"
      sha256 "5336508c9f8fb10d583177eaf30824fe435d2a92e48c384ea4534c57cdb416a4"
    end
  end

  def install
    bin.install "grouse"
  end
end
