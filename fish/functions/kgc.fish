function kgc --wraps='kubectl config get-contexts' --description 'alias kgc=kubectl config get-contexts'
  kubectl config get-contexts $argv
        
end
