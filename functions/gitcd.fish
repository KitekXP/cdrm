function gitcd -d "Clones a repository and cds into it"
    git clone $argv
    set url $argv[1]
    set directory (basename $url .git)
    cd $directory
end
