# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FzfBluetoothConnect < Formula
  desc ":penguin: Fuzzy search and connect bluetooth devices via the terminal"
  homepage ""
  url "https://github.com/Rasukarusan/fzf-bluetooth-connect/releases/download/0.0.2/bluetooth-fzf"
  sha256 "d990c26b40c083eff837a1d48058e7ee16e437ad410632d515a5b90f957fd282"

  # depends_on "cmake" => :build

  def install
    bin.install "bluetooth-fzf"
  end
end
