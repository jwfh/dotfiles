# msggrep
# Autogenerated from man page /usr/share/man/man1/msggrep.1.gz
# using Deroffing man parser
complete -c msggrep -s D -l directory --description 'add DIRECTORY to list for input files search .'
complete -c msggrep -s o -l output-file --description 'write output to specified file .'
complete -c msggrep -s N -l location --description 'select messages extracted from SOURCEFILE.'
complete -c msggrep -s M -l domain --description 'select messages belonging to domain DOMAINNAME.'
complete -c msggrep -s J -l msgctxt --description 'start of patterns for the msgctxt.'
complete -c msggrep -s K -l msgid --description 'start of patterns for the msgid.'
complete -c msggrep -s T -l msgstr --description 'start of patterns for the msgstr.'
complete -c msggrep -s C -l comment --description 'start of patterns for the translator\'s comment.'
complete -c msggrep -s X -l extracted-comment --description 'start of patterns for the extracted comment.'
complete -c msggrep -s E -l extended-regexp --description 'PATTERN is an extended regular expression.'
complete -c msggrep -s F -l fixed-strings --description 'PATTERN is a set of newline-separated strings.'
complete -c msggrep -s e -l regexp --description 'use PATTERN as a regular expression.'
complete -c msggrep -s f -l file --description 'obtain PATTERN from FILE.'
complete -c msggrep -s i -l ignore-case --description 'ignore case distinctions.'
complete -c msggrep -s v -l invert-match --description 'output only the messages that do not match any … [See Man Page]'
complete -c msggrep -s P -l properties-input --description 'input file is in Java . properties syntax.'
complete -c msggrep -l stringtable-input --description 'input file is in NeXTstep/GNUstep . strings syntax .'
complete -c msggrep -l color --description 'use colors and other text attributes always.'
complete -c msggrep -l style --description 'specify CSS style rule file for --color.'
complete -c msggrep -l no-escape --description 'do not use C escapes in output (default).'
complete -c msggrep -l escape --description 'use C escapes in output, no extended chars.'
complete -c msggrep -l force-po --description 'write PO file even if empty.'
complete -c msggrep -l indent --description 'indented output style.'
complete -c msggrep -l no-location --description 'suppress \'#: filename:line\' lines.'
complete -c msggrep -s n -l add-location --description 'preserve \'#: filename:line\' lines (default).'
complete -c msggrep -l strict --description 'strict Uniforum output style.'
complete -c msggrep -s p -l properties-output --description 'write out a Java . properties file.'
complete -c msggrep -l stringtable-output --description 'write out a NeXTstep/GNUstep . strings file.'
complete -c msggrep -s w -l width --description 'set output page width.'
complete -c msggrep -l no-wrap --description 'do not break long message lines, longer than th… [See Man Page]'
complete -c msggrep -l sort-output --description 'generate sorted output.'
complete -c msggrep -l sort-by-file --description 'sort output by file location . SS "Informative output:".'
complete -c msggrep -s h -l help --description 'display this help and exit.'
complete -c msggrep -s V -l version --description 'output version information and exit AUTHOR Writ… [See Man Page]'

