
class Gutenberg < Formula
    desc "A template and scaffolding utility." 
    homepage "https://github.com/sourcefoundryus/gutenberg"
    url "https://github.com/sourcefoundryus/gutenberg/releases/download/0.1.0-beta.1/gutenberg-0.1.0-beta-1.zip"
    sha256 "9b7acf2f4ca660a1bfabe3f0d128899f2130f362989a94f2a13267741bec88d3"
    version "0.1.0-beta.1"

    bottle :unneeded

    def install
        lib.install "gutenberg-0.1.0-beta-1.jar"
        bin.install "gutenberg"
    end 
end