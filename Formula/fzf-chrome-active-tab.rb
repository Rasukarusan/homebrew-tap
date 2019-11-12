# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FzfChromeActiveTab < Formula
  desc ""
  homepage ""
  url "https://github.com/Rasukarusan/fzf-chrome-active-tab/releases/download/0.03/chrome-tab-activate"
  sha256 "99974c87d7e67d83f0f9128710e170a99a237fe67a0abdfa2e657e94be8eb93d"
  def install
    bin.install "chrome-tab-activate"
  end
end
