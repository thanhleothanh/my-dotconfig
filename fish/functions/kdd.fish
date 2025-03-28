function kdd --wraps='kubectl describe deployments' --description 'alias kdd=kubectl describe deployments'
  kubectl describe deployments $argv
        
end
