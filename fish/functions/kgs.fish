function kgs --wraps='kubectl get secret' --description 'alias kgs=kubectl get secret'
  kubectl get secrets $argv
end
