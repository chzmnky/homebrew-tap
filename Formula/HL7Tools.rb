# This file was generated by GoReleaser. DO NOT EDIT.
class HL7Tools < Formula
  desc ""
  homepage ""
  version "0.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/chzmnky/HL7Tools/releases/download/v0.1.0/HL7Tools_0.1.0_Darwin_x86_64.tar.gz"
    sha256 "0e2c1960b16dd9c22e6ee90fba6a16675af850d7c57d4046438fae5acd7647bb"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/chzmnky/HL7Tools/releases/download/v0.1.0/HL7Tools_0.1.0_Linux_x86_64.tar.gz"
      sha256 "8d524a8bcbe2c31962d726fc536187db94de0d5af1f4b121d9adea808b5787fc"
    end
  end

  def install
    bin.install "hl7player"
  end
end
