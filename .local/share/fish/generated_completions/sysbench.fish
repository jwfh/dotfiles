# sysbench
# Autogenerated from man page /usr/share/man/man1/sysbench.1.gz
# using Deroffing man parser
complete -c sysbench -l num-threads --description 'The total number of worker threads to create (defaut: 1).'
complete -c sysbench -l max-requests --description 'Limit for total number of requests.'
complete -c sysbench -l max-time --description 'Limit for total execution time in seconds.  0 (defaut: 0).'
complete -c sysbench -l thread-stack-size --description 'Size of stack for each thread (defaut: 32K).'
complete -c sysbench -l init-rnd --description 'Specifies if random numbers generator should be… [See Man Page]'
complete -c sysbench -l test --description 'Name of the test mode to run Required.'
complete -c sysbench -l debug --description 'Print more debug info (default: off).'
complete -c sysbench -l validate --description 'Perform validation of test results where possib… [See Man Page]'
complete -c sysbench -l help --description 'Print help on general syntax or on a test mode … [See Man Page]'
complete -c sysbench -l version --description 'Show version of program.'
complete -c sysbench -l percentile --description 'SysBench measures execution times for all proce… [See Man Page]'
complete -c sysbench -l batch --description 'Dump current results periodically (default: off… [See Man Page]'
complete -c sysbench -l batch-delay --description 'Delay between batch dumps in secods (default: 3… [See Man Page]'
complete -c sysbench -l thread-yields --description 'Number of lock/yield/unlock loops to execute pe… [See Man Page]'
complete -c sysbench -l thread-locks --description 'Number of mutexes to create (default: 8).'
complete -c sysbench -l mutex-num --description 'Number of mutexes.'
complete -c sysbench -l memory-scope --description 'Possible values: global, local.'
complete -c sysbench -l memory-total-size --description 'Total size of data to transfer (default: 100G).'
complete -c sysbench -l memory-oper --description 'Type of memory operations.  Possible values: read, write.'
complete -c sysbench -l file-num --description 'Number of files to create (default: 128).'
complete -c sysbench -l file-block-size --description 'Block size to use in all I/O operations (default: 16K).'
complete -c sysbench -l file-total-size --description 'Total size of files (default: 2G).'
complete -c sysbench -l file-test-mode --description 'Type of workload to produce.'
complete -c sysbench -l file-io-mode --description 'I/O mode.'
complete -c sysbench -l file-async-backlog --description 'Number of asynchronous operations to queue per … [See Man Page]'
complete -c sysbench -l file-extra-flags --description 'Additional flags to use with open(2).'
complete -c sysbench -l file-fsync-freq --description 'Do fsync() after this number of requests (defau… [See Man Page]'
complete -c sysbench -l file-fsync-all --description 'Do fsync() after each write operationi (default: no).'
complete -c sysbench -l file-fsync-end --description 'Do fsync() at the end of the test (default: yes).'
complete -c sysbench -l file-fsync-mode --description 'Which method to use for synchronization.'
complete -c sysbench -l file-merged-requests --description 'Merge at most this number of I/O requests if po… [See Man Page]'
complete -c sysbench -l file-rw-ratio --description 'reads/writes ration for combined random read/wr… [See Man Page]'
complete -c sysbench -l oltp-test-mode --description 'Execution mode (see above).'
complete -c sysbench -l oltp-read-only --description 'Read-only mode.'
complete -c sysbench -l oltp-range-size --description 'Range size for range queries (default: 100).'
complete -c sysbench -l oltp-point-selects --description 'Number of point select queries in a single tran… [See Man Page]'
complete -c sysbench -l oltp-simple-ranges --description 'Number of simple range queries in a single tran… [See Man Page]'
complete -c sysbench -l oltp-sum-ranges --description 'Number of SUM range queries in a single transac… [See Man Page]'
complete -c sysbench -l oltp-order-ranges --description 'Number of ORDER range queries in a single trans… [See Man Page]'
complete -c sysbench -l oltp-distinct-ranges --description 'Number of DISTINCT range queries in a single tr… [See Man Page]'
complete -c sysbench -l oltp-index-updates --description 'Number of index UPDATE queries in a single tran… [See Man Page]'
complete -c sysbench -l oltp-non-index-updates --description 'Number of non-index UPDATE queries in a single … [See Man Page]'
complete -c sysbench -l oltp-nontrx-mode --description 'Type of queries for non-transactional execution… [See Man Page]'
complete -c sysbench -l oltp-connect-delay --description 'Time in microseconds to sleep after each connec… [See Man Page]'
complete -c sysbench -l oltp-user-delay-min --description 'Minimum time in microseconds to sleep after eac… [See Man Page]'
complete -c sysbench -l oltp-user-delay-max --description 'Maximum time in microseconds to sleep after eac… [See Man Page]'
complete -c sysbench -l oltp-table-name --description 'Name of the test table (default: sbtest).'
complete -c sysbench -l oltp-table-size --description 'Number of rows in the test table (default: 10000).'
complete -c sysbench -l oltp-dist-type --description 'Distribution of random numbers.'
complete -c sysbench -l oltp-dist-pct --description 'Percentage of values to be treated as \\*(Aqspec… [See Man Page]'
complete -c sysbench -l oltp-dist-res --description 'Percentage of cases when \\*(Aqspecial\\*(Aq valu… [See Man Page]'
complete -c sysbench -l db-ps-mode --description 'If the database driver supports Prepared Statem… [See Man Page]'
complete -c sysbench -l mysql-host --description 'MySQL server host.  (default: localhost) .'
complete -c sysbench -l mysql-port --description 'MySQL server port (in case TCP/IP connection sh… [See Man Page]'
complete -c sysbench -l mysql-socket --description 'Unix socket file to communicate with the MySQL server.'
complete -c sysbench -l mysql-user --description 'MySQL user (default: user).'
complete -c sysbench -l mysql-password --description 'MySQL password.'
complete -c sysbench -l mysql-db --description 'MySQL database name.'
complete -c sysbench -l mysql-table-engine --description 'Type of the test table.'
complete -c sysbench -l mysql-ssl --description 'Use SSL connections.  (default: no).'
complete -c sysbench -l myisam-max-rows --description 'MAX_ROWS option for MyISAM tables (required for… [See Man Page]'
complete -c sysbench -l mysql-create-options --description 'Additional options passed to CREATE TABLE.'
complete -c sysbench -l cpu-max-primes --description 'option.  All calculations are performed using 64-bit integers.'

