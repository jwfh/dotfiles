# systemctl
# Autogenerated from man page /usr/share/man/man1/systemctl.1.gz
# using Deroffing man parser
complete -c systemctl -s t -l type --description 'The argument should be a comma-separated list o… [See Man Page]'
complete -c systemctl -l state --description 'The argument should be a comma-separated list o… [See Man Page]'
complete -c systemctl -s p -l property --description 'When showing unit/job/manager properties with t… [See Man Page]'
complete -c systemctl -s a -l all --description 'When listing units, show all loaded units, rega… [See Man Page]'
complete -c systemctl -s r -l recursive --description 'When listing units, also show units of local containers.'
complete -c systemctl -l reverse --description 'Show reverse dependencies between units with li… [See Man Page]'
complete -c systemctl -l after --description 'With list-dependencies, show the units that are… [See Man Page]'
complete -c systemctl -l before --description 'With list-dependencies, show the units that are… [See Man Page]'
complete -c systemctl -s l -l full --description 'Do not ellipsize unit names, process tree entri… [See Man Page]'
complete -c systemctl -l show-types --description 'When showing sockets, show the type of the socket.'
complete -c systemctl -l job-mode --description 'When queuing a new job, this option controls ho… [See Man Page]'
complete -c systemctl -l fail --description 'Shorthand for --job-mode=fail.'
complete -c systemctl -s i -l ignore-inhibitors --description 'When system shutdown or a sleep state is reques… [See Man Page]'
complete -c systemctl -s q -l quiet --description 'Suppress printing of the results of various com… [See Man Page]'
complete -c systemctl -l no-block --description 'Do not synchronously wait for the requested ope… [See Man Page]'
complete -c systemctl -l user --description 'Talk to the service manager of the calling user… [See Man Page]'
complete -c systemctl -l system --description 'Talk to the service manager of the system.'
complete -c systemctl -l no-wall --description 'Do not send wall message before halt, power-off, reboot.'
complete -c systemctl -l global --description 'When used with enable and disable, operate on t… [See Man Page]'
complete -c systemctl -l no-reload --description 'When used with enable and disable, do not impli… [See Man Page]'
complete -c systemctl -l no-ask-password --description 'When used with start and related commands, disa… [See Man Page]'
complete -c systemctl -l kill-who --description 'When used with kill, choose which processes to … [See Man Page]'
complete -c systemctl -s s -l signal --description 'When used with kill, choose which signal to sen… [See Man Page]'
complete -c systemctl -s f -l force --description 'When used with enable, overwrite any existing c… [See Man Page]'
complete -c systemctl -l message --description 'When used with halt, poweroff, reboot or kexec,… [See Man Page]'
complete -c systemctl -l now --description 'When used with enable, the units will also be started.'
complete -c systemctl -l root --description 'When used with enable/disable/is-enabled (and r… [See Man Page]'
complete -c systemctl -l runtime --description 'When used with enable, disable, edit, (and rela… [See Man Page]'
complete -c systemctl -l preset-mode --description 'Takes one of "full" (the default), "enable-only… [See Man Page]'
complete -c systemctl -s n -l lines --description 'When used with status, controls the number of j… [See Man Page]'
complete -c systemctl -s o -l output --description 'When used with status, controls the formatting … [See Man Page]'
complete -c systemctl -l firmware-setup --description 'When used with the reboot command, indicate to … [See Man Page]'
complete -c systemctl -l plain --description 'When used with list-dependencies, list-units or… [See Man Page]'
complete -c systemctl -s H -l host --description 'Execute the operation remotely.'
complete -c systemctl -s M -l machine --description 'Execute operation on a local container.'
complete -c systemctl -l no-pager --description 'Do not pipe output into a pager.'
complete -c systemctl -l no-legend --description 'Do not print the legend, i. e.'
complete -c systemctl -s h -l help --description 'Print a short help text and exit.'
complete -c systemctl -l version --description 'Print a short version string and exit.'
complete -c systemctl -o 't).' --description 'PATTERNs are specified, only units matching one… [See Man Page]'
complete -c systemctl -l 'quiet.' --description '.'
complete -c systemctl -l 'no-pager.' --description '$SYSTEMD_LESS.'

