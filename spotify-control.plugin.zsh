_load_spotify_control() {
  source $1/spotify-control.zsh
  alias spofy=" _spotify_control"
}

[[ -f $ZSH_CUSTOM/plugins/spotify-control/spotify-control.plugin.zsh ]] && _load_spotify_control $ZSH_CUSTOM/plugins/spotify-control
[[ -f $ZSH/plugins/spotify-control/spotify-control.plugin.zsh ]] && _load_spotify_control $ZSH/plugins/spotify-control
