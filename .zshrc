fpath+=($PWD)

() {
  builder-git-log() {
    zle builder-build -- git_log
  }

  zle -N builder-git-log
  bindkey '^Ggl' builder-git-log

  autoload -Uz builderinit
  builderinit
}
