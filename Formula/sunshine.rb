class Sunshine < Formula
  @current_version = "0.3.0"

  desc "☀️ when does the sun rise?"
  homepage "https://github.com/crescentrose/sunshine"
  url "https://github.com/crescentrose/sunshine/releases/download/v#{@current_version}/sunshine-mac.tar.gz"
  sha256 "3363cc43d71ad7fa1ba4f627627a45e8e21c0efa386a52d9833df9759cdb5cbf"
  version @current_version

  def install
    bin.install "sunshine"
  end
end
