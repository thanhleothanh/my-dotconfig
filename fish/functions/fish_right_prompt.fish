function fish_right_prompt
    # 1. Kubernetes Context
    if test -f ~/.kube/config
        set -l k8s_ctx (awk '/current-context:/ {print $2}' ~/.kube/config)
        if test -n "$k8s_ctx"
            set_color cyan
            echo -n "⎈ $k8s_ctx "
        end
    end

    # 2. Your 24h Time (+7 Timezone)
    set_color bd93f9
    env TZ="Asia/Bangkok" date "+%H:%M:%S"
    
    set_color normal
end
