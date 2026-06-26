if status is-interactive
    # vi
    set -g fish_key_bindings fish_vi_key_bindings

    # git
    abbr -a ga git add
    abbr -a gb git branch -a
    abbr -a gc git commit
    abbr -a gco git checkout
    abbr -a gl git log --oneline
    abbr -a gpl git pull
    abbr -a gps git push
    abbr -a grh git reset --hard
    abbr -a grs git reset --soft
    abbr -a grst git restore --staged
    abbr -a gs git status

    # kubectl
    abbr -a k kubectl
    abbr -a kcgc kubectl config get-contexts
    abbr -a kcsc kubectl config set-context --current --namespace=
    abbr -a kcuc kubectl config use-context
    abbr -a kdd kubectl describe deployment
    abbr -a kdn kubectl describe node
    abbr -a kdns kubectl describe namespace
    abbr -a kdp kubectl describe pod
    abbr -a kds kubectl describe secret
    abbr -a kdsvc kubectl describe svc
    abbr -a kex kubectl exec -it -- /bin/bash
    abbr -a kgd kubectl get deployments
    abbr -a kgn kubectl get nodes
    abbr -a kgns kubectl get namespaces
    abbr -a kgp kubectl get pods
    abbr -a kgs kubectl get secrets
    abbr -a kgsvc kubectl get svc
    abbr -a kl kubectl logs

    # utility
    abbr -a lsa ls -la
end
