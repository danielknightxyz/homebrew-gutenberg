
class Gutenberg < Formula
    desc "A template and scaffolding utility." 
    homepage "https://github.com/sourcefoundryus/gutenberg"
    url "https://github.com/sourcefoundryus/gutenberg/releases/download/1.0.0/gutenberg-1.0.0.zip"
    sha256 "db6941effc6e83bea2be18283fa7758fdbcfdd36348747c6e628f344bc98668e"
    version "1.0.0"

    bottle :unneeded

    def install
        lib.install "gutenberg-1.0.0.jar"
        bin.install "gutenberg"
    end 
end