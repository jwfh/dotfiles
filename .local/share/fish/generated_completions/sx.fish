# sx
# Autogenerated from man page /usr/share/man/man1/sx.1.gz
# using Deroffing man parser
complete -c sx -s + -l append --description 'Instruct the receiver to append transmitted dat… [See Man Page]'
complete -c sx -s 2 -l twostop --description 'use two stop bits (if possible).'
complete -c sx -s 8 -l try-8k --description 'Try to go up to 8KB blocksize.'
complete -c sx -l start-8k --description 'Start with 8KB blocksize.  Like --try-8k.'
complete -c sx -s a -l ascii --description 'Convert NL characters in the transmitted file to CR/LF.'
complete -c sx -s b -l binary --description '(ZMODEM) Binary override: transfer file without… [See Man Page]'
complete -c sx -s B -l bufsize --description 'Use a readbuffer of   NUMBER bytes.'
complete -c sx -s c -l command --description 'Send COMMAND to the receiver for execution, ret… [See Man Page]'
complete -c sx -s C -l command-tries --description 'Retry to send command N times (default: 11).'
complete -c sx -s d -l dot-to-slash --description 'Change all instances of ".'
complete -c sx -l delay-startup --description 'Wait  N seconds before doing anything.'
complete -c sx -s e -l escape --description 'Escape all control characters; normally XON, XO… [See Man Page]'
complete -c sx -s E -l rename --description 'Force the sender to rename the new file if a fi… [See Man Page]'
complete -c sx -s f -l full-path --description 'Send Full pathname.'
complete -c sx -s h -l help --description 'give help.'
complete -c sx -s i -l immediate-command --description 'Send COMMAND to the receiver for execution, ret… [See Man Page]'
complete -c sx -s k -l 1k --description '(XMODEM/YMODEM) Send files using 1024 byte bloc… [See Man Page]'
complete -c sx -s L -l packetlen --description 'Use ZMODEM sub-packets of length N.'
complete -c sx -s m -l min-bps --description 'Stop transmission if BPS-Rate (Bytes Per Second… [See Man Page]'
complete -c sx -s M -l min-bps-time --description 'Used together with --min-bps.  Default is 120 (seconds).'
complete -c sx -s l -l framelen --description 'Wait for the receiver to acknowledge correct da… [See Man Page]'
complete -c sx -s n -l newer --description '(ZMODEM) Send each file if destination file does not exist.'
complete -c sx -s N -l newer-or-longer --description '(ZMODEM) Send each file if destination file does not exist.'
complete -c sx -s o -l 16-bit-crc --description '(ZMODEM) Disable automatic selection of 32 bit CRC.'
complete -c sx -s O -l disable-timeouts --description 'Disable read timeout handling.'
complete -c sx -s p -l protect --description '(ZMODEM) Protect existing destination files by … [See Man Page]'
complete -c sx -s q -l quiet --description 'Quiet suppresses verbosity.'
complete -c sx -s R -l restricted --description 'Restricted mode: restricts pathnames to the cur… [See Man Page]'
complete -c sx -s r -l resume --description '(ZMODEM) Resume interrupted file transfer.'
complete -c sx -s s -l stop-at --description 'Stop transmission at  HH  hours,   MM minutes.'
complete -c sx -s S -l timesync --description 'enable timesync protocol support.  See timesync.'
complete -c sx -l 'syslog[' --description 'turn syslogging on or off.'
complete -c sx -s t -l timeout --description 'Change timeout to  TIM tenths of seconds.'
complete -c sx -s T -l turbo --description 'Do not escape certain characters (^P, ^P|0x80, … [See Man Page]'
complete -c sx -l tcp --description 'Try to initiate a TCP/IP connection.'
complete -c sx -l tcp-client --description 'Act as a tcp/ip client: Connect to the given port.'
complete -c sx -l tcp-server --description 'Act as a server: Open a socket, print out what … [See Man Page]'
complete -c sx -s u --description 'Unlink the file after successful transmission.'
complete -c sx -s U -l unrestrict --description 'Turn off restricted mode (this is not possible … [See Man Page]'
complete -c sx -s w -l windowsize --description 'Limit the transmit window size to N bytes (ZMODEM).'
complete -c sx -s v -l verbose --description 'Verbose output to stderr.  More v\'s generate more output.'
complete -c sx -s X -l xmodem --description 'use XMODEM protocol.'
complete -c sx -s y -l overwrite --description 'Instruct a ZMODEM receiving program to overwrit… [See Man Page]'
complete -c sx -s Y -l overwrite-or-skip --description 'Instruct a ZMODEM receiving program to overwrit… [See Man Page]'
complete -c sx -l ymodem --description 'use ZMODEM protocol.'
complete -c sx -s 1 --description 'or auto use a buffer large enough to buffer the whole file.'
complete -c sx -s Z -l zmodem --description 'use ZMODEM protocol.'

