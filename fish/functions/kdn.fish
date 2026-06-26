function kdn --wraps='kubectl describe node' --description 'alias kdn=kubectl describe node'
  kubectl describe node $argv
end
