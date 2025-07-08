function l --wraps='ls -lFh' --wraps='exa -lFh --git' --wraps='eza -lhF --git' --description 'alias l eza -lhF --git'
  eza -lhF --git $argv
        
end
