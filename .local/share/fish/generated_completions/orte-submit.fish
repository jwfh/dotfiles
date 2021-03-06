# orte-submit
# Autogenerated from man page /usr/share/man/man1/orte-submit.1.gz
# using Deroffing man parser
complete -c orte-submit -s h -l help --description 'Display help for this command .'
complete -c orte-submit -s q -l quiet --description 'Suppress informative messages from orte-submit … [See Man Page]'
complete -c orte-submit -s v -l verbose --description 'Be verbose .'
complete -c orte-submit -s V -l version --description 'Print version number.'
complete -c orte-submit -s H -o host -l host --description 'List of hosts on which to invoke processes.'
complete -c orte-submit -o hostfile -l hostfile --description 'Provide a hostfile to use.'
complete -c orte-submit -o machinefile -l machinefile --description 'Synonym for -hostfile.'
complete -c orte-submit -s c -s n -l n -o np --description 'Run this many copies of the program on the given nodes.'
complete -c orte-submit -o npersocket -l npersocket --description 'On each node, launch this many processes times … [See Man Page]'
complete -c orte-submit -o npernode -l npernode --description 'On each node, launch this many processes.'
complete -c orte-submit -o pernode -l pernode --description 'On each node, launch one process -- equivalent to -npernode 1.'
complete -c orte-submit -l map-by --description 'Map to the specified object, defaults to socket.'
complete -c orte-submit -o bycore -l bycore --description 'Map processes by core (deprecated in favor of --map-by core) .'
complete -c orte-submit -o bysocket -l bysocket --description 'Map processes by socket (deprecated in favor of… [See Man Page]'
complete -c orte-submit -o nolocal -l nolocal --description 'Do not run any copies of the launched applicati… [See Man Page]'
complete -c orte-submit -o nooversubscribe -l nooversubscribe --description 'Do not oversubscribe any nodes; error (without … [See Man Page]'
complete -c orte-submit -o bynode -l bynode --description 'Launch processes one per node, cycling by node … [See Man Page]'
complete -c orte-submit -l rank-by --description 'Rank in round-robin fashion according to the sp… [See Man Page]'
complete -c orte-submit -l bind-to --description 'Bind processes to the specified object, defaults to core.'
complete -c orte-submit -o cpus-per-proc -l cpus-per-proc --description 'Bind each process to the specified number of cpus.'
complete -c orte-submit -o cpus-per-rank -l cpus-per-rank --description 'Alias for -cpus-per-proc.'
complete -c orte-submit -o bind-to-core -l bind-to-core --description 'Bind processes to cores (deprecated in favor of… [See Man Page]'
complete -c orte-submit -o bind-to-socket -l bind-to-socket --description 'Bind processes to processor sockets  (deprecate… [See Man Page]'
complete -c orte-submit -o bind-to-none -l bind-to-none --description 'Do not bind processes  (deprecated in favor of … [See Man Page]'
complete -c orte-submit -o report-bindings -l report-bindings --description 'Report any bindings for launched processes.'
complete -c orte-submit -o slot-list -l slot-list --description 'List of processor IDs to be used for binding MPI processes.'
complete -c orte-submit -o rf -l rankfile --description 'Provide a rankfile file. P To manage standard I/O: .'
complete -c orte-submit -o output-filename -l output-filename --description 'Redirect the stdout, stderr, and stddiag of all… [See Man Page]'
complete -c orte-submit -o stdin -l stdin --description 'The MPI_COMM_WORLD rank of the process that is … [See Man Page]'
complete -c orte-submit -o tag-output -l tag-output --description 'Tag each line of output to stdout, stderr, and … [See Man Page]'
complete -c orte-submit -o timestamp-output -l timestamp-output --description 'Timestamp each line of output to stdout, stderr, and stddiag.'
complete -c orte-submit -o xml -l xml --description 'Provide all output to stdout, stderr, and stddi… [See Man Page]'
complete -c orte-submit -o xterm -l xterm --description 'Display the output from the processes identifie… [See Man Page]'
complete -c orte-submit -o path -l path --description '<path> that will be used when attempting to loc… [See Man Page]'
complete -c orte-submit -l prefix --description 'Prefix directory that will be used to set the P… [See Man Page]'
complete -c orte-submit -l preload-binary --description 'Copy the specified executable(s) to remote mach… [See Man Page]'
complete -c orte-submit -l preload-files --description 'Preload the comma separated list of files to th… [See Man Page]'
complete -c orte-submit -l preload-files-dest-dir --description 'The destination directory to be used for preloa… [See Man Page]'
complete -c orte-submit -o wd --description 'Synonym for -wdir.'
complete -c orte-submit -o wdir --description 'Change to the directory <dir> before the user\'s… [See Man Page]'
complete -c orte-submit -s x --description 'Export the specified environment variables to t… [See Man Page]'
complete -c orte-submit -o gmca -l gmca --description 'Pass global MCA parameters that are applicable to all contexts.'
complete -c orte-submit -o mca -l mca --description 'Send arguments to various MCA modules.'
complete -c orte-submit -o debug -l debug --description 'Invoke the user-level debugger indicated by the… [See Man Page]'
complete -c orte-submit -o debugger -l debugger --description 'Sequence of debuggers to search for when --debug is used (i. e.'
complete -c orte-submit -o tv -l tv --description 'Launch processes under the TotalView debugger.'
complete -c orte-submit -l allow-run-as-root --description 'Allow  ompi-submit to run when executed by the root user .'
complete -c orte-submit -o aborted -l aborted --description 'Set the maximum number of aborted processes to display.'
complete -c orte-submit -l app --description 'Provide an appfile, ignoring all other command line options.'
complete -c orte-submit -o cf -l cartofile --description 'Provide a cartography file.'
complete -c orte-submit -l hetero --description 'Indicates that multiple app_contexts are being … [See Man Page]'
complete -c orte-submit -o ompi-server -l ompi-server --description 'Specify the URI of the Open MPI server (or the … [See Man Page]'
complete -c orte-submit -s d -l debug-devel --description 'Enable debugging of the OmpiRTE (the run-time l… [See Man Page]'

