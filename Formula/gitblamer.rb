class Gitblamer < Formula
  desc "指定したユーザーの編集したファイルを全て出力するシェルスクリプト。"
  homepage ""
  url "https://github.com/Rasukarusan/gitblamer/releases/download/0.01/gitblamer"
  sha256 "8627dfae4335cbcfc1de18df4e08cc4a571c27d1c9065119b7ffc9139041c536"

  def install
    bin.install "gitblamer"
  end
end

