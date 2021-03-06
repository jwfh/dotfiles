# pptp
# Autogenerated from man page /usr/share/man/man8/pptp.8.gz
# using Deroffing man parser
complete -c pptp -l phone --description 'Pass <number> to remote host as phone number.'
complete -c pptp -l nolaunchpppd --description 'Do not launch  pppd but use stdin as the network connection.'
complete -c pptp -l quirks --description 'Work around a buggy PPTP implementation, adopts… [See Man Page]'
complete -c pptp -l debug --description 'Run in foreground (for debugging with gdb).'
complete -c pptp -l sync --description 'Enable Synchronous HDLC (pppd must use it too).'
complete -c pptp -l timeout --description 'Time to wait for reordered packets (0. 01 to 10 secs).'
complete -c pptp -l nobuffer --description 'Completely disables buffering and reordering of packets.'
complete -c pptp -l idle-wait --description 'Time to wait before sending a control connection echo request.'
complete -c pptp -l max-echo-wait --description 'Time to wait for an echo reply before closing t… [See Man Page]'
complete -c pptp -l logstring --description 'Use <name> instead of \'anon\' in syslog messages.'
complete -c pptp -l localbind --description 'Bind to specified IP address instead of wildcard.'
complete -c pptp -l rtmark --description 'Use specified policy routing mark for all packets.'
complete -c pptp -l nohostroute --description 'Do not configure a host route pointing towards the PPTP server.'
complete -c pptp -l loglevel --description 'Sets the debugging level (0=low, 1=default, 2=high).'
complete -c pptp -l test-type --description 'Enable packet reordering tests that damage the … [See Man Page]'
complete -c pptp -l test-rate --description 'Sets the number of packets to pass before causi… [See Man Page]'

