# This file was generated by GoReleaser. DO NOT EDIT.
#require_relative "git_hub_private_repository_release_download_strategy.rb"
require_relative "download_strategy.rb"
class Hl7tools < Formula
  desc ""
  homepage ""
  version "0.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/chzmnky/HL7Tools/releases/download/v0.1.0/HL7Tools_0.1.0_Darwin_x86_64.tar.gz", :using => :github_private_repo
    sha256 "3adf5172ba0f90a15aa4dcd242ac5f8b8c60428666f35988d2e6d8a480400199"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/chzmnky/HL7Tools/releases/download/v0.1.0/HL7Tools_0.1.0_Linux_x86_64.tar.gz", :using => :github_private_repo
      sha256 "ca156ab40f76ea132bc04ea9c5233f533984731cf0537e30ec951f125107c635"
    end
  end

  def install
    bin.install "hl7player"
  end
end
