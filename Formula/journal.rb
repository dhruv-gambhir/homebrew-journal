class Journal < Formula
  desc "A simple shell script terminal journal app"
  homepage "https://github.com/dhruv-gambhir/journal"
  url "https://github.com/dhruv-gambhir/journal/archive/v1.0.4.tar.gz"
  sha256 "ab4ecd06e3c8d3821fd661181e3ba7b558aba778994accd21686c3674304c136"
  version "1.0.4"

  def install
    bin.install "main.sh"
    mv bin/"main.sh", bin/"journal"
  end
end

