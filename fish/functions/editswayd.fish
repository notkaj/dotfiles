function editswayd --wraps='cd ~/.config/sway/config.d && ls' --description 'alias editswayd=cd ~/.config/sway/config.d && ls'
  cd ~/.config/sway/config.d && ls $argv; 
end
