class DangerJs < Formula
  homepage "https://github.com/lucasmpaim/danger-js"
  url "https://github.com/lucasmpaim/danger-js/releases/download/10.0.1/danger-macos.zip"
  sha256 "bd3a641c439225ad0136fecdce5bdb133449f099bf6cfb4b811ebee140583a47"

  def install
    bin.install "danger"
  end
end
