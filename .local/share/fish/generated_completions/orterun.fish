# orterun
# Autogenerated from man page /usr/share/man/man1/orterun.1.gz
# using Deroffing man parser
complete -c orterun -s h -l help --description 'Display help for this command .'
complete -c orterun -s q -l quiet --description 'Suppress informative messages from orterun duri… [See Man Page]'
complete -c orterun -s v -l verbose --description 'Be verbose .'
complete -c orterun -s V -l version --description 'Print version number.'
complete -c orterun -o display-map -l display-map --description 'Display a table showing the mapped location of … [See Man Page]'
complete -c orterun -o display-devel-map -l display-devel-map --description 'Display a more detailed table showing the mappe… [See Man Page]'
complete -c orterun -o display-allocation -l display-allocation --description 'Display the detected resource allocation.'
complete -c orterun -s H -o host -l host --description 'List of hosts on which to invoke processes.'
complete -c orterun -o hostfile -l hostfile --description 'Provide a hostfile to use.'
complete -c orterun -o machinefile -l machinefile --description 'Synonym for -hostfile.'
complete -c orterun -o cpu-set -l cpu-set --description 'Restrict launched processes to the specified lo… [See Man Page]'
complete -c orterun -s c -s n -l n -o np --description 'Run this many copies of the program on the given nodes.'
complete -c orterun -o npersocket -l npersocket --description 'On each node, launch this many processes times … [See Man Page]'
complete -c orterun -o npernode -l npernode --description 'On each node, launch this many processes.'
complete -c orterun -o pernode -l pernode --description 'On each node, launch one process -- equivalent to -npernode 1.'
complete -c orterun -l map-by --description 'Map to the specified object, defaults to socket.'
complete -c orterun -o bycore -l bycore --description 'Map processes by core (deprecated in favor of --map-by core) .'
complete -c orterun -o bysocket -l bysocket --description 'Map processes by socket (deprecated in favor of… [See Man Page]'
complete -c orterun -o nolocal -l nolocal --description 'Do not run any copies of the launched applicati… [See Man Page]'
complete -c orterun -o nooversubscribe -l nooversubscribe --description 'Do not oversubscribe any nodes; error (without … [See Man Page]'
complete -c orterun -o bynode -l bynode --description 'Launch processes one per node, cycling by node … [See Man Page]'
complete -c orterun -l rank-by --description 'Rank in round-robin fashion according to the sp… [See Man Page]'
complete -c orterun -l bind-to --description 'Bind processes to the specified object, defaults to core.'
complete -c orterun -o cpus-per-proc -l cpus-per-proc --description 'Bind each process to the specified number of cpus.'
complete -c orterun -o cpus-per-rank -l cpus-per-rank --description 'Alias for -cpus-per-proc.'
complete -c orterun -o bind-to-core -l bind-to-core --description 'Bind processes to cores (deprecated in favor of… [See Man Page]'
complete -c orterun -o bind-to-socket -l bind-to-socket --description 'Bind processes to processor sockets  (deprecate… [See Man Page]'
complete -c orterun -o bind-to-none -l bind-to-none --description 'Do not bind processes  (deprecated in favor of … [See Man Page]'
complete -c orterun -o report-bindings -l report-bindings --description 'Report any bindings for launched processes.'
complete -c orterun -o slot-list -l slot-list --description 'List of processor IDs to be used for binding MPI processes.'
complete -c orterun -o rf -l rankfile --description 'Provide a rankfile file. P To manage standard I/O: .'
complete -c orterun -o output-filename -l output-filename --description 'Redirect the stdout, stderr, and stddiag of all… [See Man Page]'
complete -c orterun -o stdin -l stdin --description 'The MPI_COMM_WORLD rank of the process that is … [See Man Page]'
complete -c orterun -o tag-output -l tag-output --description 'Tag each line of output to stdout, stderr, and … [See Man Page]'
complete -c orterun -o timestamp-output -l timestamp-output --description 'Timestamp each line of output to stdout, stderr, and stddiag.'
complete -c orterun -o xml -l xml --description 'Provide all output to stdout, stderr, and stddi… [See Man Page]'
complete -c orterun -o xterm -l xterm --description 'Display the output from the processes identifie… [See Man Page]'
complete -c orterun -o path -l path --description '<path> that will be used when attempting to loc… [See Man Page]'
complete -c orterun -l prefix --description 'Prefix directory that will be used to set the P… [See Man Page]'
complete -c orterun -l preload-binary --description 'Copy the specified executable(s) to remote mach… [See Man Page]'
complete -c orterun -l preload-files --description 'Preload the comma separated list of files to th… [See Man Page]'
complete -c orterun -l preload-files-dest-dir --description 'The destination directory to be used for preloa… [See Man Page]'
complete -c orterun -l tmpdir --description 'Set the root for the session directory tree for mpirun only.'
complete -c orterun -o wd --description 'Synonym for -wdir.'
complete -c orterun -o wdir --description 'Change to the directory <dir> before the user\'s… [See Man Page]'
complete -c orterun -s x --description 'Export the specified environment variables to t… [See Man Page]'
complete -c orterun -o gmca -l gmca --description 'Pass global MCA parameters that are applicable to all contexts.'
complete -c orterun -o mca -l mca --description 'Send arguments to various MCA modules.'
complete -c orterun -o debug -l debug --description 'Invoke the user-level debugger indicated by the… [See Man Page]'
complete -c orterun -o debugger -l debugger --description 'Sequence of debuggers to search for when --debug is used (i. e.'
complete -c orterun -o tv -l tv --description 'Launch processes under the TotalView debugger.'
complete -c orterun -l allow-run-as-root --description 'Allow  mpirun to run when executed by the root user .'
complete -c orterun -o aborted -l aborted --description 'Set the maximum number of aborted processes to display.'
complete -c orterun -l app --description 'Provide an appfile, ignoring all other command line options.'
complete -c orterun -o cf -l cartofile --description 'Provide a cartography file.'
complete -c orterun -l hetero --description 'Indicates that multiple app_contexts are being … [See Man Page]'
complete -c orterun -o leave-session-attached -l leave-session-attached --description 'Do not detach OmpiRTE daemons used by this application.'
complete -c orterun -o ompi-server -l ompi-server --description 'Specify the URI of the Open MPI server (or the … [See Man Page]'
complete -c orterun -o report-pid -l report-pid --description 'Print out mpirun\'s PID during startup.'
complete -c orterun -o report-uri -l report-uri --description 'Print out mpirun\'s URI during startup.'
complete -c orterun -o wait-for-server -l wait-for-server --description 'Pause mpirun before launching the job until omp… [See Man Page]'
complete -c orterun -o server-wait-time -l server-wait-time --description 'The max amount of time (in seconds) mpirun shou… [See Man Page]'
complete -c orterun -s d -l debug-devel --description 'Enable debugging of the OmpiRTE (the run-time l… [See Man Page]'
complete -c orterun -l debug-daemons --description 'Enable debugging of any OmpiRTE daemons used by… [See Man Page]'
complete -c orterun -l debug-daemons-file --description 'Enable debugging of any OmpiRTE daemons used by… [See Man Page]'
complete -c orterun -o launch-agent -l launch-agent --description 'Name of the executable that is to be used to st… [See Man Page]'
complete -c orterun -l noprefix --description 'Disable the automatic --prefix behavior .'

