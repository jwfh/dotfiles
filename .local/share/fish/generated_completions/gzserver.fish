# gzserver
# Autogenerated from man page /usr/share/man/man1/gzserver.1.gz
# using Type1
complete -c gzserver -s v -l version --description 'Output version information.'
complete -c gzserver -l verbose --description 'Increase the messages written to the terminal.'
complete -c gzserver -s h -l help --description 'Produce this help message.'
complete -c gzserver -s u -l pause --description 'Start the server in a paused state.'
complete -c gzserver -s e -l physics --description 'Specify a physics engine (ode|bullet|dart|simbody).'
complete -c gzserver -s p -l play --description 'Play a log file.'
complete -c gzserver -s r -l record --description 'Record state data.'
complete -c gzserver -l record_encoding --description 'Compression encoding format for log data (zlib|bz2|txt).'
complete -c gzserver -l record_path --description 'Absolute path in which to store state data .'
complete -c gzserver -l seed --description 'Start with a given random number seed.'
complete -c gzserver -l iters --description 'Number of iterations to simulate.'
complete -c gzserver -l minimal_comms --description 'Reduce the TCP/IP traffic output by gzserver .'
complete -c gzserver -s s -l server-plugin --description 'Load a plugin.'

