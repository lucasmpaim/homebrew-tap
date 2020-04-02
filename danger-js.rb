class DangerJs < Formula
  homepage "https://github.com/lucasmpaim/danger-js"
  url "https://github.com/lucasmpaim/danger-js/releases/download/10.0.1/danger-macos.zip"
  sha256 "6a8c692a83729ef4ad4c02f852e57822fe9d13883677ad233d52968130be81e4"

  def install
    bin.install "danger"
  end
end
