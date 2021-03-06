# docker-service-create
# Autogenerated from man page /usr/share/man/man1/docker-service-create.1.gz
# using Deroffing man parser
complete -c docker-service-create -l config --description '    Specify configurations to expose to the service.'
complete -c docker-service-create -l constraint --description '    Placement constraints.'
complete -c docker-service-create -l container-label --description '    Container labels.'
complete -c docker-service-create -l credential-spec --description '    Credential spec for managed service account (Windows only).'
complete -c docker-service-create -s d -l 'detach[' --description '    Exit immediately instead of waiting for the… [See Man Page]'
complete -c docker-service-create -l dns --description '    Set custom DNS servers.'
complete -c docker-service-create -l dns-option --description '    Set DNS options.'
complete -c docker-service-create -l dns-search --description '    Set custom DNS search domains.'
complete -c docker-service-create -l endpoint-mode --description '    Endpoint mode (vip or dnsrr).'
complete -c docker-service-create -l entrypoint --description '    Overwrite the default ENTRYPOINT of the image.'
complete -c docker-service-create -s e -l env --description '    Set environment variables.'
complete -c docker-service-create -l env-file --description '    Read in a file of environment variables.'
complete -c docker-service-create -l generic-resource --description '    User defined resources.'
complete -c docker-service-create -l group --description '    Set one or more supplementary user groups f… [See Man Page]'
complete -c docker-service-create -l health-cmd --description '    Command to run to check health.'
complete -c docker-service-create -l health-interval --description '    Time between running the check (ms|s|m|h).'
complete -c docker-service-create -l health-retries --description '    Consecutive failures needed to report unhealthy.'
complete -c docker-service-create -l health-start-period --description '    Start period for the container to initializ… [See Man Page]'
complete -c docker-service-create -l health-timeout --description '    Maximum time to allow one check to run (ms|s|m|h).'
complete -c docker-service-create -s h -l 'help[' --description '    help for create.'
complete -c docker-service-create -l host --description '    Set one or more custom host-to-IP mappings (host:ip).'
complete -c docker-service-create -l hostname --description '    Container hostname.'
complete -c docker-service-create -l isolation --description '    Service container isolation mode.'
complete -c docker-service-create -s l -l label --description '    Service labels.'
complete -c docker-service-create -l limit-cpu --description '    Limit CPUs.'
complete -c docker-service-create -l limit-memory --description '    Limit Memory.'
complete -c docker-service-create -l log-driver --description '    Logging driver for service.'
complete -c docker-service-create -l log-opt --description '    Logging driver options.'
complete -c docker-service-create -l mode --description '    Service mode (replicated or global).'
complete -c docker-service-create -l mount --description '    Attach a filesystem mount to the service.'
complete -c docker-service-create -l name --description '    Service name.'
complete -c docker-service-create -l network --description '    Network attachments.'
complete -c docker-service-create -l 'no-healthcheck[' --description '    Disable any container-specified HEALTHCHECK.'
complete -c docker-service-create -l 'no-resolve-image[' --description '    Do not query the registry to resolve image … [See Man Page]'
complete -c docker-service-create -l placement-pref --description '    Add a placement preference.'
complete -c docker-service-create -s p -l publish --description '    Publish a port as a node port.'
complete -c docker-service-create -s q -l 'quiet[' --description '    Suppress progress output.'
complete -c docker-service-create -l 'read-only[' --description '    Mount the container\'s root filesystem as read only.'
complete -c docker-service-create -l replicas --description '    Number of tasks.'
complete -c docker-service-create -l reserve-cpu --description '    Reserve CPUs.'
complete -c docker-service-create -l reserve-memory --description '    Reserve Memory.'
complete -c docker-service-create -l restart-condition --description '    Restart when condition is met ("none"|"on-f… [See Man Page]'
complete -c docker-service-create -l restart-delay --description '    Delay between restart attempts (ns|us|ms|s|… [See Man Page]'
complete -c docker-service-create -l restart-max-attempts --description '    Maximum number of restarts before giving up.'
complete -c docker-service-create -l restart-window --description '    Window used to evaluate the restart policy … [See Man Page]'
complete -c docker-service-create -l rollback-delay --description '    Delay between task rollbacks (ns|us|ms|s|m|h) (default 0s).'
complete -c docker-service-create -l rollback-failure-action --description '    Action on rollback failure ("pause"|"contin… [See Man Page]'
complete -c docker-service-create -l rollback-max-failure-ratio --description '    Failure rate to tolerate during a rollback (default 0).'
complete -c docker-service-create -l rollback-monitor --description '    Duration after each task rollback to monito… [See Man Page]'
complete -c docker-service-create -l rollback-order --description '    Rollback order ("start-first"|"stop-first")… [See Man Page]'
complete -c docker-service-create -l rollback-parallelism --description '    Maximum number of tasks rolled back simulta… [See Man Page]'
complete -c docker-service-create -l secret --description '    Specify secrets to expose to the service.'
complete -c docker-service-create -l stop-grace-period --description '    Time to wait before force killing a contain… [See Man Page]'
complete -c docker-service-create -l stop-signal --description '    Signal to stop the container.'
complete -c docker-service-create -s t -l 'tty[' --description '    Allocate a pseudo-TTY.'
complete -c docker-service-create -l update-delay --description '    Delay between updates (ns|us|ms|s|m|h) (default 0s).'
complete -c docker-service-create -l update-failure-action --description '    Action on update failure ("pause"|"continue… [See Man Page]'
complete -c docker-service-create -l update-max-failure-ratio --description '    Failure rate to tolerate during an update (default 0).'
complete -c docker-service-create -l update-monitor --description '    Duration after each task update to monitor … [See Man Page]'
complete -c docker-service-create -l update-order --description '    Update order ("start-first"|"stop-first") (… [See Man Page]'
complete -c docker-service-create -l update-parallelism --description '    Maximum number of tasks updated simultaneou… [See Man Page]'
complete -c docker-service-create -s u -l user --description '    Username or UID (format: <name|uid>[:<group|gid>]).'
complete -c docker-service-create -l 'with-registry-auth[' --description '    Send registry authentication details to swarm agents.'
complete -c docker-service-create -s w -l workdir --description '    Working directory inside the container SEE ALSO.'

