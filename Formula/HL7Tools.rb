# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "custom_download_strategy"
class HL7Tools < Formula
  desc "Software to create fast and easy drum rolls."
  homepage "https://example.com/"
  version "0.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/chzmnky/HL7Tools/releases/download/v0.1.0/HL7Tools_0.1.0_Darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
    sha256 "13fcb1acca60d85cd78f830d8162bd78575dff67ab1b97582ecab0dff5ef12da"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/chzmnky/HL7Tools/releases/download/v0.1.0/HL7Tools_0.1.0_Linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "de5a02690cfe61175550ce607308de40a1f30999a2c59d9e3280cff0af8ea13b"
    end
  end

  def install
    bin.install "program"
  end

  def caveats; <<~EOS
    How to use this binary
  EOS
  end
end
