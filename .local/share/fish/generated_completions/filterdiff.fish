# filterdiff
# Autogenerated from man page /usr/share/man/man1/filterdiff.1.gz
# using Deroffing man parser
complete -c filterdiff -s i -l include --description 'Include only files matching PATTERN.'
complete -c filterdiff -s I -l include-from-file --description 'Include only files matching any pattern listed … [See Man Page]'
complete -c filterdiff -s x -l exclude --description 'Exclude files matching PATTERN.'
complete -c filterdiff -s X -l exclude-from-file --description 'Exclude files matching any pattern listed in FI… [See Man Page]'
complete -c filterdiff -s p -l strip-match --description 'When matching, ignore the first n components of the pathname.'
complete -c filterdiff -s '#' -l hunks --description 'Only include hunks within the specified RANGE.'
complete -c filterdiff -l lines --description 'Only include hunks that contain lines from the … [See Man Page]'
complete -c filterdiff -s F -l files --description 'Only include files indicated by the specified RANGE.'
complete -c filterdiff -l annotate --description 'Annotate each hunk with the filename and hunk number.'
complete -c filterdiff -l format --description 'Use specified output format.'
complete -c filterdiff -l strip --description 'Remove the first n components of pathnames in the output.'
complete -c filterdiff -l addprefix --description 'Prefix pathnames in the output by PREFIX.'
complete -c filterdiff -l addoldprefix --description 'Prefix pathnames for old or original files in t… [See Man Page]'
complete -c filterdiff -l addnewprefix --description 'Prefix pathnames for updated or new files in th… [See Man Page]'
complete -c filterdiff -l as-numbered-lines --description 'Instead of a patch fragment, display the lines … [See Man Page]'
complete -c filterdiff -l remove-timestamps --description 'Do not include file timestamps in the output.'
complete -c filterdiff -s v -l verbose --description 'Always show non-diff lines in the output.'
complete -c filterdiff -l clean --description 'Always remove all non-diff lines from the output.'
complete -c filterdiff -s z -l decompress --description 'Decompress files with extensions . gz and . bz2.'
complete -c filterdiff -l help --description 'Display a short usage message.'
complete -c filterdiff -l version --description 'Display the version number of filterdiff.'
complete -c filterdiff -l list --description 'Behave like lsdiff(1) instead.'
complete -c filterdiff -l grep --description 'Behave like grepdiff(1) instead.'

