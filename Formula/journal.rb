class Journal < Formula
  desc "A simple shell script terminal journal app"
  homepage "https://github.com/dhruv-gambhir/journal"
  url "https://github.com/dhruv-gambhir/journal/archive/v1.0.0.tar.gz"
  sha256 "363484e5d5ff7413bad6c42d1c42a489f596a28abb478bbe4341b017286f0e04"
  version "1.0.0"

  def install
    bin.install "main.sh"
    mv bin/"main.sh", bin/"journal"
  end
end

