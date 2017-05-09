
class Gutenberg < Formula
    desc "A template and scaffolding utility." 
    homepage "https://github.com/sourcefoundryus/gutenberg"
    url "https://github.com/sourcefoundryus/gutenberg/releases/download/0.1.0-beta.1/gutenberg-0.1.0-beta-1.zip"
    sha256 "57a4add1b12b2f351b65533faa859659fa9e4da1fbff2470e5ac0c71e30619c7"
    version "0.1.0-beta.1"

    bottle :unneeded

    def install
        lib.install "gutenberg-0.1.0-beta-1.jar"
        bin.install "gutenberg"
    end 
end