function kgn --wraps='kubectl get node' --description 'alias kgn=kubectl get node'
  kubectl get nodes $argv
end
