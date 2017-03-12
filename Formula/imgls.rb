require 'formula'

class Imgls < Formula
  desc 'imgcat https://www.iterm2.com/documentation-images.html'
  homepage 'https://www.iterm2.com/documentation-images.html'
  url 'https://raw.githubusercontent.com/gnachman/iTerm2/v3.1.0.beta/tests/imgls'
  sha256 '180d248be0d82f617eb513138448389b6898a6227c09dc0be987ae1819e201f2'
  version 'v3.1.0.beta'

  def install
    bin.install 'imgls'
  end

end
