install:
    bash go_install.sh
    brew install hugo
    go install github.com/jackyzha0/hugo-obsidian@latest

run:
    make serve
