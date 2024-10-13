class Journal < Formula
  desc "A simple shell script terminal journal app"
  homepage "https://github.com/dhruv-gambhir/journal"
  url "https://github.com/dhruv-gambhir/journal/archive/v1.0.2.tar.gz"
  sha256 "15db1713f08c688c7ae08488f2e1475467342d8d441f57deccdbb62d9d40afc5"
  version "1.0.3"

  def install
    bin.install "main.sh"
    mv bin/"main.sh", bin/"journal"
  end
end

