function ksc --wraps='kubectl config set-context' --description 'alias ksc=kubectl config set-context'
  kubectl config set-context $argv
        
end
