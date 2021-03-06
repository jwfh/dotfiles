# dstat
# Autogenerated from man page /usr/share/man/man1/dstat.1.gz
# using Type1
complete -c dstat -s c -l cpu --description 'enable cpu stats (system, user, idle, wait, har… [See Man Page]'
complete -c dstat -s C --description 'include cpu0, cpu3 and total (when using -c/--cpu).'
complete -c dstat -s d -l disk --description 'enable disk stats (read, write).'
complete -c dstat -s D --description 'include total and hda (when using -d/--disk).'
complete -c dstat -s g -l page --description 'enable page stats (page in, page out).'
complete -c dstat -s i -l int --description 'enable interrupt stats.'
complete -c dstat -s I --description 'include interrupt 5 and 10 (when using -i/--int).'
complete -c dstat -s l -l load --description 'enable load average stats (1 min, 5 mins, 15mins).'
complete -c dstat -s m -l mem --description 'enable memory stats (used, buffers, cache, free).'
complete -c dstat -s n -l net --description 'enable network stats (receive, send).'
complete -c dstat -s N --description 'include eth1 and total (when using -n/--net).'
complete -c dstat -s p -l proc --description 'enable process stats (runnable, uninterruptible, new).'
complete -c dstat -s r -l io --description 'enable I/O request stats (read, write requests).'
complete -c dstat -s s -l swap --description 'enable swap stats (used, free).'
complete -c dstat -s S --description 'include swap1 and total (when using -s/--swap).'
complete -c dstat -s t -l time --description 'enable time/date output.'
complete -c dstat -s T -l epoch --description 'enable time counter (seconds since epoch).'
complete -c dstat -s y -l sys --description 'enable system stats (interrupts, context switches).'
complete -c dstat -l aio --description 'enable aio stats (asynchronous I/O).'
complete -c dstat -l fs --description 'enable filesystem stats (open files, inodes).'
complete -c dstat -l ipc --description 'enable ipc stats (message queue, semaphores, shared memory).'
complete -c dstat -l lock --description 'enable file lock stats (posix, flock, read, write).'
complete -c dstat -l raw --description 'enable raw stats (raw sockets).'
complete -c dstat -l socket --description 'enable socket stats (total, tcp, udp, raw, ip-fragments).'
complete -c dstat -l tcp --description 'enable tcp stats (listen, established, syn, time_wait, close).'
complete -c dstat -l udp --description 'enable udp stats (listen, active).'
complete -c dstat -l unix --description 'enable unix stats (datagram, stream, listen, active).'
complete -c dstat -l vm --description 'enable vm stats (hard pagefaults, soft pagefaul… [See Man Page]'
complete -c dstat -l plugin-name --description 'enable (external) plugins by plugin name, see P… [See Man Page]'
complete -c dstat -l list --description 'list the internal and external plugin names.'
complete -c dstat -s a -l all --description 'equals -cdngy (default).'
complete -c dstat -s f -l full --description 'expand -C, -D, -I, -N and -S discovery lists.'
complete -c dstat -s v -l vmstat --description 'equals -pmgdsc -D total.'
complete -c dstat -l float --description 'force float values on screen (mutual exclusive with --integer).'
complete -c dstat -l integer --description 'force integer values on screen (mutual exclusive with --float).'
complete -c dstat -l bw -l blackonwhite --description 'change colors for white background terminal.'
complete -c dstat -l nocolor --description 'disable colors (implies --noupdate).'
complete -c dstat -l noheaders --description 'disable repetitive headers.'
complete -c dstat -l noupdate --description 'disable intermediate updates when delay > 1.'
complete -c dstat -l output --description 'write CSV output to file.'

