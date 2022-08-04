function spot --wraps='systemctl --user restart spotifyd && spt' --description 'alias spot=systemctl --user restart spotifyd && spt'
  systemctl --user restart spotifyd && spt $argv; 
end
