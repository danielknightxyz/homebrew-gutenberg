
class Gutenberg < Formula
    desc "A template and scaffolding utility." 
    homepage "https://github.com/sourcefoundryus/gutenberg"
    url "https://github.com/sourcefoundryus/gutenberg/releases/download/0.1.0-beta.1/gutenberg-0.1.0-beta-1.zip"
    sha256 "3e9b3aba042545826b6490adeb4ba37dcc654b61a1e5e53d3f6259c0016485df"
    version "0.1.0-beta.1"

    bottle :unneeded

    def install
        bin.install ["gutenberg-0.1.0-beta-1.jar"]
    end
end