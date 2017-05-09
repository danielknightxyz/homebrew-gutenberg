
class Gutenberg < Formula
    desc "A template and scaffolding utility." 
    homepage "https://github.com/sourcefoundryus/gutenberg"
    url "https://github.com/sourcefoundryus/homebrew-gutenberg/blob/master/archive/gutenberg-0.1.0-beta-1.tar"
    sha256 "20408e6c2dbba6e9f1d75dad479f505fca843d96a8f89d7d879876de4bc4ebbf"
    version "1.0.0"

    bottle :unneeded

    def install
        bin.install "gutenberg"
    end
end