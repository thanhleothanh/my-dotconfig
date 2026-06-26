function kdd --wraps='kubectl describe deployments' --description 'alias kdd=kubectl describe deployments'
  kubectl describe deployment $argv
        
end
