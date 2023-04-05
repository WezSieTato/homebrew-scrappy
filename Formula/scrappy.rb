class Scrappy < Formula
  desc "A command-line tool to scrape text files and combine them into a single Markdown file"
  homepage "https://github.com/WezSieTato/scrappy"
  url "https://github.com/WezSieTato/scrappy/archive/refs/tags/0.1.0.tar.gz"
  sha256 "995bf01778247e19b2140b38ff001d61b8d28260beac3649d4466a554737e3d8"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

end
