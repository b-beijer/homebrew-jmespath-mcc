class Jp < Formula
  desc "Command-line interface to JMESPath, a query language for JSON"
  homepage "http://jmespath.org/"
  url "https://github.com/jmespath/jp/releases/download/0.2.1/jp-0.2.1.tar.gz"
  sha256 "1d6f66d9a37c163a67e7bc08b777599d56251c2b37185a76a688d47bd3c7f990"
  license "Apache-2.0"

  def install
    bin.install "jp"
  end

  test do
    assert_equal "bar\n", pipe_output("#{bin}/jp -u foo", '{"foo": "bar"}')
  end
end
