# perf-top
# Autogenerated from man page /usr/share/man/man1/perf-top.1.gz
# using Deroffing man parser
complete -c perf-top -s a -l all-cpus --description 'System-wide collection.  (default).'
complete -c perf-top -s c -l count --description 'Event period to sample.'
complete -c perf-top -s C -l cpu --description 'Monitor only on the list of CPUs provided.'
complete -c perf-top -s d -l delay --description 'Number of seconds to delay between refreshes.'
complete -c perf-top -s e -l event --description 'Select the PMU event.'
complete -c perf-top -s E -l entries --description 'Display this many functions.'
complete -c perf-top -s f -l count-filter --description 'Only display functions with more events than this.'
complete -c perf-top -l group --description 'Put the counters into a counter group.'
complete -c perf-top -s F -l freq --description 'Profile at this frequency.'
complete -c perf-top -s i -l inherit --description 'Child tasks do not inherit counters.'
complete -c perf-top -s k -l vmlinux --description 'Path to vmlinux.  Required for annotation functionality.'
complete -c perf-top -s m -l mmap-pages --description 'Number of mmap data pages (must be a power of t… [See Man Page]'
complete -c perf-top -s p -l pid --description 'Profile events on existing Process ID (comma separated list).'
complete -c perf-top -s t -l tid --description 'Profile events on existing thread ID (comma separated list).'
complete -c perf-top -s u -l uid --description 'Record events in threads owned by uid.  Name or number.'
complete -c perf-top -s r -l realtime --description 'Collect data with this RT SCHED_FIFO priority.'
complete -c perf-top -l sym-annotate --description 'Annotate this symbol.'
complete -c perf-top -s K -l hide_kernel_symbols --description 'Hide kernel symbols.'
complete -c perf-top -s U -l hide_user_symbols --description 'Hide user symbols.'
complete -c perf-top -l demangle-kernel --description 'Demangle kernel symbols.'
complete -c perf-top -s D -l dump-symtab --description 'Dump the symbol table used for profiling.'
complete -c perf-top -s v -l verbose --description 'Be more verbose (show counter open errors, etc).'
complete -c perf-top -s z -l zero --description 'Zero history across display updates.'
complete -c perf-top -s s -l sort --description 'Sort by key(s): pid, comm, dso, symbol, parent,… [See Man Page]'
complete -c perf-top -l fields --description 'Specify output field - multiple keys can be spe… [See Man Page]'
complete -c perf-top -s n -l show-nr-samples --description 'Show a column with the number of samples.'
complete -c perf-top -l show-total-period --description 'Show a column with the sum of periods.'
complete -c perf-top -l dsos --description 'Only consider symbols in these dsos.'
complete -c perf-top -l comms --description 'Only consider symbols in these comms.'
complete -c perf-top -l symbols --description 'Only consider these symbols.'
complete -c perf-top -s M -l disassembler-style --description 'Set disassembler style for objdump.'
complete -c perf-top -l source --description 'Interleave source code with assembly code.'
complete -c perf-top -l asm-raw --description 'Show raw instruction encoding of assembly instructions.'
complete -c perf-top -s g --description 'Enables call-graph (stack chain/backtrace) recording.'
complete -c perf-top -l call-graph --description 'Setup and enable call-graph (stack chain/backtr… [See Man Page]'
complete -c perf-top -l children --description 'Accumulate callchain of children to parent entr… [See Man Page]'
complete -c perf-top -l max-stack --description 'Set the stack depth limit when parsing the call… [See Man Page]'
complete -c perf-top -l ignore-callees --description 'Ignore callees of the function(s) matching the given regex.'
complete -c perf-top -l percent-limit --description 'Do not show entries which have an overhead under that percent.'
complete -c perf-top -l percentage --description 'Determine how to display the overhead percentag… [See Man Page]'
complete -c perf-top -s w -l column-widths --description 'Force each column width to the provided list, f… [See Man Page]'
complete -c perf-top -l proc-map-timeout --description 'When processing pre-existing threads /proc/XXX/… [See Man Page]'
complete -c perf-top -s b -l branch-any --description 'Enable taken branch stack sampling.'
complete -c perf-top -s j -l branch-filter --description 'Enable taken branch stack sampling.'

