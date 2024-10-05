class Journal < Formula
  desc "A simple shell script terminal journal app"
  homepage "https://github.com/dhruv-gambhir/journal"
  url "https://github.com/dhruv-gambhir/journal/archive/v1.0.0.tar.gz"
  sha256 "42b4d368bc731b3aada0d953b3cbbb8bde19285e125452b01bbe1ed5129811db"
  version "1.0.1"

  def install
    bin.install "main.sh"
    mv bin/"main.sh", bin/"journal"
  end
end

