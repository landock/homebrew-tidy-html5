class TidyHtml5 < Formula
  homepage "http://www.html-tidy.org/"
  url "hmttps://github.com/htacg/tidy-html5/archive/develop-500.tar.gz"
  version "500"
  sha1 "99ed027f42826f6860d9b77ae38ee7ef7d6c1f76"

  depends_on "cmake" => :build

  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install" 
  end

  test do
    system "false"
  end
end
