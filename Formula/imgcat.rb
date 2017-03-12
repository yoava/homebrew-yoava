require 'formula'

class Imgcat < Formula
  desc 'imgcat https://www.iterm2.com/documentation-images.html'
  homepage 'https://www.iterm2.com/documentation-images.html'
  url 'https://raw.githubusercontent.com/gnachman/iTerm2/v3.1.0.beta/tests/imgcat'
  sha256 '5d471f24d512143796b81de873fb7b6660b0a57bc1c99bb26fd1c9ef8dff64de'
  version 'v3.1.0.beta'

  def install
    bin.install 'imgcat'
  end

end
