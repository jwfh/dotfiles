# hp-setup
# Autogenerated from man page /usr/share/man/man1/hp-setup.1.gz
# using Deroffing man parser
complete -c hp-setup -s u -l gui --description 'Run in interactive mode:.'
complete -c hp-setup -s i -l interactive --description 'OPTIONS Automatic mode:.'
complete -c hp-setup -s a -l auto --description 'To specify the port on a multi-port JetDirect:.'
complete -c hp-setup -l port --description 'No testpage in automatic mode:.'
complete -c hp-setup -s x --description 'To specify a CUPS printer queue name:.'
complete -c hp-setup -o 'p<printer>' -l printer --description 'To specify a CUPS fax queue name:.'
complete -c hp-setup -o 'f<fax>' -l fax --description 'Type of queue(s) to install:.'
complete -c hp-setup -o 't<typelist>' -l type --description 'To specify the device URI to install:.'
complete -c hp-setup -o 'd<device>' -l device --description 'Remove printers or faxes instead of setting-up:.'
complete -c hp-setup -s r -l rm -l remove --description 'Set the language:.'
complete -c hp-setup -l loc -l lang -l loc -l lang --description 'Set the logging level:.'
complete -c hp-setup -o 'l<level>' -l logging --description '<level>: none, info*, error, warn, debug (*defa… [See Man Page]'
complete -c hp-setup -s g -o 'ldebug)' --description 'This help information:.'
complete -c hp-setup -s h -l help --description 'SERIAL NO.'

