function kgns --wraps='kubectl get namespace' --description 'alias kgns=kubectl get namespace'
  kubectl get namespaces $argv
end
