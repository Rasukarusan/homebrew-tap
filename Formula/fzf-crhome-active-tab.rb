# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FzfCrhomeActiveTab < Formula
  desc ""
  homepage ""
  url "https://github.com/Rasukarusan/fzf-crhome-active-tab/releases/download/0.02/chrome-tab-activate"
  sha256 "21ae3a6008a1f38281761660fda1976b367560c88e835ae082d181334e83faf0"
  def install
    bin.install "chrome-tab-activate"
  end
end
