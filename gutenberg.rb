
class Gutenberg < Formula
    desc "A template and scaffolding utility." 
    homepage "https://github.com/sourcefoundryus/gutenberg"
    url "https://github.com/sourcefoundryus/gutenberg/releases/download/0.1.0-beta.2/gutenberg-0.1.0-beta-2.zip"
    sha256 "5aab3a044eff4ecffd6e1d03fd31e78dc1b1507b6cde7b7ba5b0cebc3f54cdbf"
    version "0.1.0-beta.2"

    bottle :unneeded

    def install
        lib.install "gutenberg-0.1.0-beta-2.jar"
        bin.install "gutenberg"
    end 
end