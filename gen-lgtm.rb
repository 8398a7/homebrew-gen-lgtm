# This file was generated by GoReleaser. DO NOT EDIT.
class GenLgtm < Formula
  desc "Convert your favorite images to LGTM images."
  homepage "https://github.com/8398a7/gen-lgtm"
  version "1.0.0"
  bottle :unneeded

  if OS.mac?
    url "http://github.com/8398a7/gen-lgtm/releases/download/v1.0.0/gen-lgtm_darwin_amd64.tar.gz"
    sha256 "f6dedc7715d358db12647fee508d01008093d4cf9aa631d7fca567e77ef4bb9e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "http://github.com/8398a7/gen-lgtm/releases/download/v1.0.0/gen-lgtm_linux_amd64.tar.gz"
      sha256 "dbb44d4243989a5f2a50994f55542c8d7187cba26a2da26700bfb6cd52d8b936"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "http://github.com/8398a7/gen-lgtm/releases/download/v1.0.0/gen-lgtm_linux_arm64.tar.gz"
        sha256 "1011fccd258372bb99c39a1b5ebee6ec4b51badeae60c52339acbc97693af545"
      else
      end
    end
  end

  def install
    bin.install "gen-lgtm"
  end
end
