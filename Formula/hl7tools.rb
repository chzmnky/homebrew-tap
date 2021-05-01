# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../custom_download_strategy"
class Hl7tools < Formula
  desc "Tools to assist with developing and testing HL7 interfaces"
  homepage ""
  version "0.1.2"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://hl7tools.blob.core.windows.net/hl7tools/HL7Tools/v0.1.2/HL7Tools_0.1.2_Darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
    sha256 "e11fc5ad8d19956134906d7850e779d7a7460a37f3570c30c038b998a604dfb2"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://hl7tools.blob.core.windows.net/hl7tools/HL7Tools/v0.1.2/HL7Tools_0.1.2_Linux_x86_64.tar.gz", :using => CurlDownloadStrategy
    sha256 "8dfb0b16e2c7149155485e5f2fe4e9d936d097c81644e9d180937cd6e2d0ae83"
  end

  def install
    bin.install "HL7Tools"
  end
end
