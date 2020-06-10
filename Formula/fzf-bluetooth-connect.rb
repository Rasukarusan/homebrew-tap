# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FzfBluetoothConnect < Formula
  desc ""
  homepage ""
  url "https://github.com/Rasukarusan/fzf-bluetooth-connect/releases/download/0.0.1/bluetooth-fzf"
  sha256 "44e2bbeafdc68d014117888b0ebf6153d048a280a8fe6b01319eaef92ea2df72"

  # depends_on "cmake" => :build

  def install
    bin.install "bluetooth-fzf"
  end
end
