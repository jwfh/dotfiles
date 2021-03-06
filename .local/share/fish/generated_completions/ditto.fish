# ditto
# Autogenerated from man page /usr/share/man/man1/ditto.1
complete -c ditto -s h --description 'Print full usage.'
complete -c ditto -s v --description 'Print a line of output to stderr for each source directory copied.'
complete -c ditto -s V --description 'Print a line of output to stderr for every file, symbolic link, and device co…'
complete -c ditto -s X --description 'When copying one or more source directories, do not descend into directories …'
complete -c ditto -s c --description 'Create an archive at the destination path.'
complete -c ditto -s z --description 'Create compressed CPIO archives, using gzip 1 compression.'
complete -c ditto -s j --description 'Create compressed CPIO archives, using bzip2 1 compression.'
complete -c ditto -s x --description 'Extract the archives given as source arguments.'
complete -c ditto -s k --description 'Create or extract from a PKZip archive instead of the default CPIO.'
complete -c ditto -l keepParent --description 'When creating an archive, embed the parent directory name src in dst_archive …'
complete -c ditto -l arch --description 'Thin Universal binaries to the specified architecture.'
complete -c ditto -l bom --description 'Copy only files, links, devices, and directories that are present in the spec…'
complete -c ditto -l rsrc --description 'Preserve resource forks and HFS meta-data.'
complete -c ditto -l norsrc --description 'Do not preserve resource forks and HFS meta-data.'
complete -c ditto -l extattr --description 'Preserve extended attributes (requires rsrc Ns ).  As of Mac OS X 10.'
complete -c ditto -l noextattr --description 'Do not preserve extended attributes (requires norsrc  Ns ).'
complete -c ditto -l qtn --description 'Preserve quarantine information.  As of Mac OS X 10. 5, qtn is the default.'
complete -c ditto -l noqtn --description 'Do not preserve quarantine information.'
complete -c ditto -l acl --description 'Preserve Access Control Lists (ACLs).  As of Mac OS X 10.'
complete -c ditto -l noacl --description 'Do not preserve ACLs.'
complete -c ditto -l nocache --description 'Do not perform copies using the Mac OS X Unified Buffer Cache.'
complete -c ditto -l hfsCompression --description 'When copying files or extracting content from an archive, if the destination …'
complete -c ditto -l nohfsCompression --description 'Do not compress files with HFS+ compression when copying or extracting conten…'
complete -c ditto -l preserveHFSCompression --description 'When copying files to an HFS+ volume that supports compression, ditto will pr…'
complete -c ditto -l nopreserveHFSCompression --description 'Do not preserve HFS+ compression when copying files that are already compress…'
complete -c ditto -l sequesterRsrc --description 'When creating a PKZip archive, preserve resource forks and HFS meta-data in t…'
complete -c ditto -l zlibCompressionLevel --description 'Sets the compression level to use when creating a PKZip archive.'
complete -c ditto -l password --description 'When extracting a password-encrypted ZIP archive, you must specify --password…'

