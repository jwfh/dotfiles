# dnsmasq
# Autogenerated from man page /usr/share/man/man8/dnsmasq.8.gz
# using Deroffing man parser
complete -c dnsmasq -l test --description 'Read and syntax check configuration file(s).'
complete -c dnsmasq -s h -l no-hosts --description 'Don\'t read the hostnames in /etc/hosts.'
complete -c dnsmasq -s H -l addn-hosts --description 'Additional hosts file.'
complete -c dnsmasq -l hostsdir --description 'Read all the hosts files contained in the directory.'
complete -c dnsmasq -s E -l expand-hosts --description 'Add the domain to simple names (without a perio… [See Man Page]'
complete -c dnsmasq -s T -l local-ttl --description 'When replying with information from /etc/hosts … [See Man Page]'
complete -c dnsmasq -l neg-ttl --description 'Negative replies from upstream servers normally… [See Man Page]'
complete -c dnsmasq -l max-ttl --description 'Set a maximum TTL value that will be handed out to clients.'
complete -c dnsmasq -l max-cache-ttl --description 'Set a maximum TTL value for entries in the cache.'
complete -c dnsmasq -l min-cache-ttl --description 'Extend short TTL values to the time given when caching them.'
complete -c dnsmasq -l auth-ttl --description 'Set the TTL value returned in answers from the … [See Man Page]'
complete -c dnsmasq -s k -l keep-in-foreground --description 'Do not go into the background at startup but ot… [See Man Page]'
complete -c dnsmasq -s d -l no-daemon --description 'Debug mode: don\'t fork to the background, don\'t… [See Man Page]'
complete -c dnsmasq -s q -l log-queries --description 'Log the results of DNS queries handled by dnsmasq.'
complete -c dnsmasq -s 8 -l log-facility --description 'Set the facility to which dnsmasq will send sys… [See Man Page]'
complete -c dnsmasq -l 'log-async[' --description 'Enable asynchronous logging and optionally set … [See Man Page]'
complete -c dnsmasq -s x -l pid-file --description 'Specify an alternate path for dnsmasq to record… [See Man Page]'
complete -c dnsmasq -s u -l user --description 'Specify the userid to which dnsmasq will change after startup.'
complete -c dnsmasq -s g -l group --description 'Specify the group which dnsmasq will run as.'
complete -c dnsmasq -s v -l version --description 'Print the version number.'
complete -c dnsmasq -s p -l port --description 'Listen on <port> instead of the standard DNS port (53).'
complete -c dnsmasq -s P -l edns-packet-max --description 'Specify the largest EDNS.'
complete -c dnsmasq -s Q -l query-port --description 'Send outbound DNS queries from, and listen for … [See Man Page]'
complete -c dnsmasq -l min-port --description 'Do not use ports less than that given as source… [See Man Page]'
complete -c dnsmasq -s i -l interface --description 'Listen only on the specified interface(s).'
complete -c dnsmasq -s I -l except-interface --description 'Do not listen on the specified interface.'
complete -c dnsmasq -l auth-server --description 'Enable DNS authoritative mode for queries arriv… [See Man Page]'
complete -c dnsmasq -l local-service --description 'Accept DNS queries only from hosts whose addres… [See Man Page]'
complete -c dnsmasq -s 2 -l no-dhcp-interface --description 'Do not provide DHCP or TFTP on the specified in… [See Man Page]'
complete -c dnsmasq -s a -l listen-address --description 'Listen on the given IP address(es).'
complete -c dnsmasq -s z -l bind-interfaces --description 'On systems which support it, dnsmasq binds the … [See Man Page]'
complete -c dnsmasq -l bind-dynamic --description 'Enable a network mode which is a hybrid between… [See Man Page]'
complete -c dnsmasq -s y -l localise-queries --description 'Return answers to DNS queries from /etc/hosts w… [See Man Page]'
complete -c dnsmasq -s b -l bogus-priv --description 'Bogus private reverse lookups.'
complete -c dnsmasq -s V -l alias --description 'Modify IPv4 addresses returned from upstream na… [See Man Page]'
complete -c dnsmasq -s B -l bogus-nxdomain --description 'Transform replies which contain the IP address … [See Man Page]'
complete -c dnsmasq -l ignore-address --description 'Ignore replies to A-record queries which includ… [See Man Page]'
complete -c dnsmasq -s f -l filterwin2k --description 'Later versions of windows make periodic DNS req… [See Man Page]'
complete -c dnsmasq -s r -l resolv-file --description 'Read the IP addresses of the upstream nameserve… [See Man Page]'
complete -c dnsmasq -s R -l no-resolv --description 'Don\'t read /etc/resolv. conf.'
complete -c dnsmasq -s 1 -l 'enable-dbus[' --description 'Allow dnsmasq configuration to be updated via D… [See Man Page]'
complete -c dnsmasq -s o -l strict-order --description 'By default, dnsmasq will send queries to any of… [See Man Page]'
complete -c dnsmasq -l all-servers --description 'By default, when dnsmasq has more than one upst… [See Man Page]'
complete -c dnsmasq -l dns-loop-detect --description 'Enable code to detect DNS forwarding loops; ie … [See Man Page]'
complete -c dnsmasq -l stop-dns-rebind --description 'Reject (and log) addresses from upstream namese… [See Man Page]'
complete -c dnsmasq -l rebind-localhost-ok --description 'Exempt 127. 0. 0. 0/8 from rebinding checks.'
complete -c dnsmasq -l rebind-domain-ok --description 'Do not detect and block dns-rebind on queries to these domains.'
complete -c dnsmasq -s n -l no-poll --description 'Don\'t poll /etc/resolv. conf for changes.'
complete -c dnsmasq -l clear-on-reload --description 'Whenever /etc/resolv.'
complete -c dnsmasq -s D -l domain-needed --description 'Tells dnsmasq to never forward A or AAAA querie… [See Man Page]'
complete -c dnsmasq -s S -l local -l server --description 'Specify IP address of upstream servers directly.'
complete -c dnsmasq -l rev-server --description 'This is functionally the same as   --server,  b… [See Man Page]'
complete -c dnsmasq -s A -l address --description 'Specify an IP address to return for any host in… [See Man Page]'
complete -c dnsmasq -l ipset --description 'Places the resolved IP addresses of queries for… [See Man Page]'
complete -c dnsmasq -s m -l mx-host --description 'Return an MX record named <mx name> pointing to… [See Man Page]'
complete -c dnsmasq -s t -l mx-target --description 'Specify the default target for the MX record re… [See Man Page]'
complete -c dnsmasq -s e -l selfmx --description 'Return an MX record pointing to itself for each local machine.'
complete -c dnsmasq -s L -l localmx --description 'Return an MX record pointing to the host given … [See Man Page]'
complete -c dnsmasq -s W -l srv-host --description 'Return a SRV DNS record.  See RFC2782 for details.'
complete -c dnsmasq -l host-record --description 'Add A, AAAA and PTR records to the DNS.'
complete -c dnsmasq -s Y -l txt-record --description 'Return a TXT DNS record.'
complete -c dnsmasq -l ptr-record --description 'Return a PTR DNS record.'
complete -c dnsmasq -l naptr-record --description 'Return an NAPTR DNS record, as specified in RFC3403.'
complete -c dnsmasq -l cname --description 'Return a CNAME record which indicates that <cna… [See Man Page]'
complete -c dnsmasq -l dns-rr --description 'Return an arbitrary DNS Resource Record.'
complete -c dnsmasq -l interface-name --description 'Return a DNS record associating the name with t… [See Man Page]'
complete -c dnsmasq -l synth-domain --description 'Create artificial A/AAAA and PTR records for an address range.'
complete -c dnsmasq -l add-mac --description 'Add the MAC address of the requestor to DNS que… [See Man Page]'
complete -c dnsmasq -l 'add-subnet[[' --description 'Add the subnet address of the requestor to the … [See Man Page]'
complete -c dnsmasq -s c -l cache-size --description 'Set the size of dnsmasq\'s cache.  The default is 150 names.'
complete -c dnsmasq -s N -l no-negcache --description 'Disable negative caching.'
complete -c dnsmasq -s 0 -l dns-forward-max --description 'Set the maximum number of concurrent DNS queries.'
complete -c dnsmasq -l dnssec --description 'Validate DNS replies and cache DNSSEC data.'
complete -c dnsmasq -l trust-anchor --description 'Provide DS records to act a trust anchors for D… [See Man Page]'
complete -c dnsmasq -l dnssec-check-unsigned --description 'As a default, dnsmasq does not check that unsig… [See Man Page]'
complete -c dnsmasq -l dnssec-no-timecheck --description 'DNSSEC signatures are only valid for specified … [See Man Page]'
complete -c dnsmasq -l dnssec-timestamp --description 'Enables an alternative way of checking the vali… [See Man Page]'
complete -c dnsmasq -l proxy-dnssec --description 'Copy the DNSSEC Authenticated Data bit from ups… [See Man Page]'
complete -c dnsmasq -l dnssec-debug --description 'Set debugging mode for the DNSSEC validation, s… [See Man Page]'
complete -c dnsmasq -l auth-zone --description 'Define a DNS zone for which dnsmasq acts as aut… [See Man Page]'
complete -c dnsmasq -l auth-soa --description 'Specify fields in the SOA record associated wit… [See Man Page]'
complete -c dnsmasq -l auth-sec-servers --description 'Specify any secondary servers for a zone for wh… [See Man Page]'
complete -c dnsmasq -l auth-peer --description 'Specify the addresses of secondary servers whic… [See Man Page]'
complete -c dnsmasq -l conntrack --description 'Read the Linux connection track mark associated… [See Man Page]'
complete -c dnsmasq -s F -l dhcp-range --description 'Enable the DHCP server.'
complete -c dnsmasq -s G -l dhcp-host --description 'Specify per host parameters for the DHCP server.'
complete -c dnsmasq -l dhcp-hostsfile --description 'Read DHCP host information from the specified file.'
complete -c dnsmasq -l dhcp-optsfile --description 'Read DHCP option information from the specified file.'
complete -c dnsmasq -l dhcp-hostsdir --description 'This is equivalent to dhcp-hostsfile, except for the following.'
complete -c dnsmasq -l dhcp-optsdir --description 'This is equivalent to dhcp-optsfile, with the d… [See Man Page]'
complete -c dnsmasq -l dhcp-boot --description 'flag as DHCP options, using the options names b… [See Man Page]'
complete -c dnsmasq -s Z -l read-ethers --description 'Read /etc/ethers for information about hosts fo… [See Man Page]'
complete -c dnsmasq -s O -l dhcp-option --description 'Specify different or extra options to DHCP clients.'
complete -c dnsmasq -l dhcp-option-force --description 'This works in exactly the same way as  --dhcp-o… [See Man Page]'
complete -c dnsmasq -l dhcp-no-override --description '(IPv4 only) Disable re-use of the DHCP serverna… [See Man Page]'
complete -c dnsmasq -l dhcp-relay --description 'Configure dnsmasq to do DHCP relay.'
complete -c dnsmasq -s U -l dhcp-vendorclass --description 'Map from a vendor-class string to a tag.'
complete -c dnsmasq -s j -l dhcp-userclass --description 'Map from a user-class string to a tag (with sub… [See Man Page]'
complete -c dnsmasq -s 4 -l dhcp-mac --description 'Map from a MAC address to a tag.'
complete -c dnsmasq -l dhcp-circuitid -l dhcp-remoteid --description 'Map from RFC3046 relay agent options to tags.'
complete -c dnsmasq -l dhcp-subscrid --description '(IPv4 and IPv6) Map from RFC3993 subscriber-id … [See Man Page]'
complete -c dnsmasq -l 'dhcp-proxy[' --description '(IPv4 only) A normal DHCP relay agent is only u… [See Man Page]'
complete -c dnsmasq -l dhcp-match --description 'Without a value, set the tag if the client send… [See Man Page]'
complete -c dnsmasq -l tag-if --description 'Perform boolean operations on tags.'
complete -c dnsmasq -s J -l dhcp-ignore --description 'When all the given tags appear in the tag set i… [See Man Page]'
complete -c dnsmasq -l 'dhcp-ignore-names[' --description 'When all the given tags appear in the tag set, … [See Man Page]'
complete -c dnsmasq -l dhcp-generate-names --description '(IPv4 only) Generate a name for DHCP clients wh… [See Man Page]'
complete -c dnsmasq -l 'dhcp-broadcast[' --description '(IPv4 only) When all the given tags appear in t… [See Man Page]'
complete -c dnsmasq -s M --description '(IPv4 only) Set BOOTP options to be returned by… [See Man Page]'
complete -c dnsmasq -l dhcp-sequential-ip --description 'Dnsmasq is designed to choose IP addresses for … [See Man Page]'
complete -c dnsmasq -l pxe-service --description 'Most uses of PXE boot-ROMS simply allow the PXE… [See Man Page]'
complete -c dnsmasq -l pxe-prompt --description 'Setting this provides a prompt to be displayed after PXE boot.'
complete -c dnsmasq -s X -l dhcp-lease-max --description 'Limits dnsmasq to the specified maximum number of DHCP leases.'
complete -c dnsmasq -s K -l dhcp-authoritative --description 'Should be set when dnsmasq is definitely the on… [See Man Page]'
complete -c dnsmasq -l 'dhcp-alternate-port[' --description '(IPv4 only) Change the ports used for DHCP from the default.'
complete -c dnsmasq -s 3 -l 'bootp-dynamic[' --description '(IPv4 only) Enable dynamic allocation of IP add… [See Man Page]'
complete -c dnsmasq -s 5 -l no-ping --description '(IPv4 only) By default, the DHCP server will at… [See Man Page]'
complete -c dnsmasq -l log-dhcp --description 'Extra logging for DHCP: log all the options sen… [See Man Page]'
complete -c dnsmasq -l quiet-dhcp -l quiet-dhcp6 -l quiet-ra --description 'Suppress logging of the routine operation of these protocols.'
complete -c dnsmasq -s l -l dhcp-leasefile --description 'Use the specified file to store DHCP lease information.'
complete -c dnsmasq -l dhcp-duid --description '(IPv6 only) Specify the server persistent UID w… [See Man Page]'
complete -c dnsmasq -s 6 -l dhcp-script --description 'Whenever a new DHCP lease is created, or an old… [See Man Page]'
complete -c dnsmasq -l dhcp-luascript --description 'Specify a script written in Lua, to be run when… [See Man Page]'
complete -c dnsmasq -l dhcp-scriptuser --description 'Specify the user as which to run the lease-chan… [See Man Page]'
complete -c dnsmasq -s 9 -l leasefile-ro --description 'Completely suppress use of the lease database file.'
complete -c dnsmasq -l bridge-interface --description 'Treat DHCP (v4 and v6) request and IPv6 Router … [See Man Page]'
complete -c dnsmasq -s s -l domain --description 'Specifies DNS domains for the DHCP server.'
complete -c dnsmasq -l dhcp-fqdn --description 'In the default mode, dnsmasq inserts the unqual… [See Man Page]'
complete -c dnsmasq -l dhcp-client-update --description 'Normally, when giving a DHCP lease, dnsmasq set… [See Man Page]'
complete -c dnsmasq -l enable-ra --description 'Enable dnsmasq\'s IPv6 Router Advertisement feature.'
complete -c dnsmasq -l ra-param --description 'Set non-default values for router advertisement… [See Man Page]'
complete -c dnsmasq -l 'enable-tftp[' --description 'Enable the TFTP server function.'
complete -c dnsmasq -l tftp-root --description 'Look for files to transfer using TFTP relative … [See Man Page]'
complete -c dnsmasq -l tftp-no-fail --description 'Do not abort startup if specified tftp root dir… [See Man Page]'
complete -c dnsmasq -l tftp-unique-root --description 'Add the IP address of the TFTP client as a path… [See Man Page]'
complete -c dnsmasq -l tftp-secure --description 'Enable TFTP secure mode: without this, any file… [See Man Page]'
complete -c dnsmasq -l tftp-lowercase --description 'Convert filenames in TFTP requests to all lowercase.'
complete -c dnsmasq -l tftp-max --description 'Set the maximum number of concurrent TFTP connections allowed.'
complete -c dnsmasq -l tftp-no-blocksize --description 'Stop the TFTP server from negotiating the "bloc… [See Man Page]'
complete -c dnsmasq -l tftp-port-range --description 'A TFTP server listens on a well-known port (69)… [See Man Page]'
complete -c dnsmasq -s C -l conf-file --description 'Specify a different configuration file.'
complete -c dnsmasq -s 7 -l conf-dir --description 'Read all the files in the given directory as co… [See Man Page]'
complete -c dnsmasq -o 'k.' --description '.'
complete -c dnsmasq -l 'mx-host.' --description 'returns a MX record containing the MX target fo… [See Man Page]'
complete -c dnsmasq -l 'domain.' --description 'The default for the target domain is empty, and… [See Man Page]'
complete -c dnsmasq -l 'cname.' --description 'If the target does not satisfy this criteria, t… [See Man Page]'
complete -c dnsmasq -l 'trust-anchor.' --description 'Because the DNSSEC validation process uses the … [See Man Page]'
complete -c dnsmasq -l 'query-port.' --description '.'
complete -c dnsmasq -l dhcp-option: --description '.'
complete -c dnsmasq -l dhcp-ignore-names --description 'is set.'
complete -c dnsmasq -l enable-tftp --description ') then only the filename is required here to en… [See Man Page]'
complete -c dnsmasq -l 'dhcp-script.' --description 'It gets two arguments, firstly the action, whic… [See Man Page]'
complete -c dnsmasq -l 'dhcp-range.' --description 'RFC6106 DNS parameters are included in the advertisements.'
complete -c dnsmasq -l ra-parm --description '(A value of zero for the interval means the default value.'
complete -c dnsmasq -l servers-file --description 'A special case of .'
complete -c dnsmasq -l 'hostsdir.' --description 'The dhcp lease change script is called for all … [See Man Page]'
complete -c dnsmasq -l 'host-record.' --description 'auth-server=our. zone. com,eth0 host-record=our. zone. com,1.'
complete -c dnsmasq -l 'auth-zone.' --description '.'

