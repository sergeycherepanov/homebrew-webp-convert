require 'formula'

class WebpConvertRecursive < Formula
  url "https://github.com/sergeycherepanov/homebrew-webp-convert-recursive.git", :using => :git
  version "0.1.0"
  revision 1

  depends_on 'webp'
  depends_on 'rush-parallel'

  def install
    #bin.install "docker-compose-oroplatform"
    #libexec.install Dir["*"]
    bin.write_exec_script libexec/"webp-convert-recursive"
  end

  def caveats
    s = <<~EOS
        webp-convert-recursive was installed
    EOS
    s
  end
end