function kdsvc --wraps='kubectl describe svc' --description 'alias kdsvc=kubectl describe svc'
  kubectl describe svc $argv
end
