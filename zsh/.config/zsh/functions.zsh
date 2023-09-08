mc () {
    mkdir "$1"
    cd "$1"
}


cdl () {
    builtin cd "$@"
    l
}


newproj () {
    mc $1
    g init
    g commit
    venv
    echo 'venv/' > .gitignore
}

colormap() {
    for i in {0..255}; do print -Pn "%K{$i}  %k%F{$i}${(l:3::0:)i}%f " ${${(M)$((i%6)):#3}:+$'\n'}; done
}


v() {
    if [[ $# -eq 0 ]]; then
        nvim .
    else
        nvim $@
    fi
}
