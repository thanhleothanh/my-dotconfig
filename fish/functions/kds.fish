function kds --wraps='kubectl describe secret' --description 'alias kds=kubectl describe secret'
  kubectl describe secret $argv
end
