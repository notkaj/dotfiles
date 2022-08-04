function editvim --wraps='nvim ~/.config/nvim/init.vim' --description 'alias editvim=nvim ~/.config/nvim/init.vim'
  nvim ~/.config/nvim/init.vim $argv; 
end
