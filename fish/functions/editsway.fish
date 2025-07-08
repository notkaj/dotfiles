function editsway --wraps='nvim ~/.config/sway/config' --description 'alias editsway=nvim ~/.config/sway/config'
  nvim ~/.config/sway/config $argv; 
end
