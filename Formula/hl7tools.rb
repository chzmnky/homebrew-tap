# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../custom_download_strategy"
class Hl7tools < Formula
  desc "Tools to assist with developing and testing HL7 interfaces."
  homepage ""
  version "0.1.1"
  bottle :unneeded

  if OS.mac?
    url "https://hl7tools.blob.core.windows.net/hl7tools/HL7Tools/v0.1.1/HL7Tools_0.1.1_Darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
    sha256 "9bcad29af6f28fe4cbe966d9550869a96d0c6b5687339de84ab34bdaf485ba3e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://hl7tools.blob.core.windows.net/hl7tools/HL7Tools/v0.1.1/HL7Tools_0.1.1_Linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "981337072120de5081b1ae44598b6035c0979cdf72c659f7a25952fc056c751e"
    end
  end

  def install
    bin.install "hl7player"
  end
end
