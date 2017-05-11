
class Gutenberg < Formula
    desc "A template and scaffolding utility." 
    homepage "https://github.com/sourcefoundryus/gutenberg"
    url "https://github.com/sourcefoundryus/gutenberg/releases/download/0.1.0-beta.2/gutenberg-0.1.0-beta-2.zip"
    sha256 "486ce5313a2c4d34d296e6abf8b384f97f61499d72053699f96da658b2eb8134"
    version "0.1.0-beta.2"

    bottle :unneeded

    def install
        lib.install "gutenberg-0.1.0-beta-2.jar"
        bin.install "gutenberg"
    end 
end