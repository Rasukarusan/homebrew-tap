# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TmuxLineClean < Formula
  desc "tmux line clean"
  homepage ""
  url "https://github.com/Rasukarusan/tmux-line-clean/releases/download/1.0/tmux-line-clean"
  sha256 "82aa68468a6551c4697429513575b58e290a6e7599f8e6fc4e3233d718bb55ce"
  license "MIT"

  def install
    bin.install "tmux-line-clean"
  end
end
