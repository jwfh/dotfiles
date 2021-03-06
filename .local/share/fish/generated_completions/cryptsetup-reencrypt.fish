# cryptsetup-reencrypt
# Autogenerated from man page /usr/share/man/man8/cryptsetup-reencrypt.8.gz
# using Deroffing man parser
complete -c cryptsetup-reencrypt -l verbose -s v --description 'Print more information on command execution.'
complete -c cryptsetup-reencrypt -l debug --description 'Run in debug mode with full diagnostic logs.'
complete -c cryptsetup-reencrypt -l cipher -s c --description 'Set the cipher specification string.'
complete -c cryptsetup-reencrypt -l key-size -s s --description 'Set key size in bits.  The argument has to be a multiple of  8.'
complete -c cryptsetup-reencrypt -l hash -s h --description 'Specifies the hash used in the LUKS key setup s… [See Man Page]'
complete -c cryptsetup-reencrypt -l iter-time -s i --description 'The number of milliseconds to spend with PBKDF2… [See Man Page]'
complete -c cryptsetup-reencrypt -l use-urandom --description 'Define which kernel random number generator wil… [See Man Page]'
complete -c cryptsetup-reencrypt -l key-file -s d --description 'Read the passphrase from file.'
complete -c cryptsetup-reencrypt -l key-slot -s S --description 'Specify which key slot is used.'
complete -c cryptsetup-reencrypt -l keyfile-offset --description 'Skip value bytes at the beginning of the key file.'
complete -c cryptsetup-reencrypt -l keyfile-size -s l --description 'Read a maximum of value bytes from the key file.'
complete -c cryptsetup-reencrypt -l keep-key --description 'Do not change encryption key, just reencrypt th… [See Man Page]'
complete -c cryptsetup-reencrypt -l tries -s T --description 'Number of retries for invalid passphrase entry.'
complete -c cryptsetup-reencrypt -l block-size -s B --description 'Use re-encryption block size of <value> in MiB.'
complete -c cryptsetup-reencrypt -l device-size --description 'Instead of real device size, use specified value.'
complete -c cryptsetup-reencrypt -l reduce-device-size --description 'Enlarge data offset to specified value by shrin… [See Man Page]'
complete -c cryptsetup-reencrypt -l new --description 'Create new header (encrypt not yet encrypted device).'
complete -c cryptsetup-reencrypt -l use-directio --description 'Use direct-io (O_DIRECT) for all read/write data operations.'
complete -c cryptsetup-reencrypt -l use-fsync --description 'Use fsync call after every written block.'
complete -c cryptsetup-reencrypt -l write-log --description 'Update log file after every block write.'
complete -c cryptsetup-reencrypt -l batch-mode -s q --description 'Suppresses all warnings and reencryption progress output.'
complete -c cryptsetup-reencrypt -l use-random --description '.'
complete -c cryptsetup-reencrypt -l 'write-log]' --description '.'
complete -c cryptsetup-reencrypt -l version --description 'Show the program version.'

