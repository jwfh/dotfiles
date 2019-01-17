# logger
# Autogenerated from man page /usr/share/man/man1/logger.1.gz
# using Deroffing man parser
complete -c logger -s d -l udp --description 'Use datagrams (UDP) only.'
complete -c logger -s e -l skip-empty --description 'When processing files, empty lines will be ignored.'
complete -c logger -s f -l file --description 'Log the contents of the specified file.'
complete -c logger -s i --description 'Log the PID of the logger process with each line.'
complete -c logger -l id --description 'Log the PID of the logger process with each line.'
complete -c logger -l journald --description 'Write a systemd journal entry.'
complete -c logger -l msgid --description 'Sets the RFC5424 MSGID field.'
complete -c logger -l no-act --description 'Causes everything to be done except for the wri… [See Man Page]'
complete -c logger -l size --description 'Sets the maximum permitted message size to size.'
complete -c logger -s n -l server --description 'Write to the specified remote syslog server ins… [See Man Page]'
complete -c logger -s P -l port --description 'Use the specified port.'
complete -c logger -s p -l priority --description 'Enter the message into the log with the specified priority.'
complete -c logger -l prio-prefix --description 'Look for a syslog prefix on every line read fro… [See Man Page]'
complete -c logger -l rfc3164 --description 'Use the RFC 3164 BSD syslog protocol to submit … [See Man Page]'
complete -c logger -l rfc5424 --description 'Use the RFC 5424 syslog protocol to submit mess… [See Man Page]'
complete -c logger -l octet-count --description 'Use the RFC 6587 octet counting framing method … [See Man Page]'
complete -c logger -s s -l stderr --description 'Output the message to standard error as well as… [See Man Page]'
complete -c logger -s T -l tcp --description 'Use stream (TCP) only.'
complete -c logger -s t -l tag --description 'Mark every line to be logged with the specified R tag .'
complete -c logger -s u -l socket --description 'Write to the specified  socket instead of to th… [See Man Page]'
complete -c logger -l socket-errors --description 'Print errors about Unix socket connections.'
complete -c logger -s V -l version --description 'Display version information and exit.'
complete -c logger -s h -l help --description 'Display help text and exit.'

