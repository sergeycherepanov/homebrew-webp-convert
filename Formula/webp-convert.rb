require 'formula'

class WebpConvert < Formula
  url "https://github.com/sergeycherepanov/homebrew-webp-convert.git", :using => :git
  version "0.1.3"
  revision 1

  depends_on 'webp'
  depends_on 'rush-parallel'

  def install
    libexec.install Dir["bin"]
    bin.write_exec_script "bin/webp-convert"
  end

  def caveats
    s = <<~EOS
        webp-convert was installed
    EOS
    s
  end
end