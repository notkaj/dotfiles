function matrix --wraps='cmatrix -abu 3' --wraps='cmatrix -abC magenta -u 2' --description 'alias matrix=cmatrix -abC magenta -u 2'
  cmatrix -abC magenta -u 2 $argv; 
end
