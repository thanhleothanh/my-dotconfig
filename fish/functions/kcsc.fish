function kcsc --wraps='kubectl config set-context --current --namespace' --description 'alias kcsc=kubectl config set-context --current --namespace'
  kubectl config set-context --current --namespace=$argv
end
