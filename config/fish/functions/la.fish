function la --wraps=ls --wraps='ls -a' --wraps='ls lAFh' --wraps='ls -lAFh' --description 'alias la=ls -lAFh'
  ls -lAFh $argv; 
end
