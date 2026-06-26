function kgsvc --wraps='kubectl get svc' --description 'alias kgsvc=kubectl get svc'
  kubectl get svc $argv
end
