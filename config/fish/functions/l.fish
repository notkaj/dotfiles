function l --wraps='ls -lFh' --wraps='exa -lFh --git' --description 'alias l exa -lFh --git'
  exa -lFh --git $argv
        
end
