# brew
# Autogenerated from man page /usr/local/share/man/man1/brew.1
complete -c brew -l cache --description 'Display Homebrew\'s download cache.  See also HOMEBREW_CACHE.'
complete -c brew -l build-from-source -s s --description 'Display the file or directory used to cache formula.'
complete -c brew -l cellar --description 'Display Homebrew\'s Cellar path.'
complete -c brew -l env -l shell -l plain --description 'Show a summary of the Homebrew build environment as a plain list.'
complete -c brew -l prefix --description 'Display Homebrew\'s install path.'
complete -c brew -l repository --description 'Display where Homebrew\'s . git directory is located.'
complete -c brew -l version --description 'Print the version number of Homebrew to standard output and exit.'
complete -c brew -l strict --description 'Run additional style checks, including RuboCop style checks.'
complete -c brew -l online --description 'Run additional slower style checks that require a network connection.'
complete -c brew -l new-formula --description 'Run various additional style checks to determine if a new formula is eligible…'
complete -c brew -l fix --description 'Fix style violations automatically using RuboCop\'s auto-correct feature.'
complete -c brew -l display-cop-names --description 'Include the RuboCop cop name for each violation in the output.'
complete -c brew -l display-filename --description 'Prefix every line of output with name of the file or formula being audited, t…'
complete -c brew -s D -l audit-debug --description 'Enable debugging and profiling of audit methods.'
complete -c brew -l only --description 'Specify a comma-separated method list to only run the methods named audit_met…'
complete -c brew -l except --description 'Specify a comma-separated method list to skip running the methods named audit…'
complete -c brew -l only-cops --description 'Specify a comma-separated cops list to check for violations of only the liste…'
complete -c brew -l except-cops --description 'Specify a comma-separated cops list to skip checking for violations of the li…'
complete -c brew -l skip-relocation --description 'Do not check if the bottle can be marked as relocatable.'
complete -c brew -l or-later --description 'Append _or_later to the bottle tag.'
complete -c brew -l force-core-tap --description 'Build a bottle even if formula is not in homebrew/core or any installed taps.'
complete -c brew -l no-rebuild --description 'If the formula specifies a rebuild version, remove it from the generated DSL.'
complete -c brew -l keep-old --description 'If the formula specifies a rebuild version, attempt to preserve its value in …'
complete -c brew -l json --description 'Write bottle information to a JSON file, which can be used as the argument fo…'
complete -c brew -l merge --description 'Generate an updated bottle block for a formula and optionally merge it into t…'
complete -c brew -l write --description 'Write the changes to the formula file.'
complete -c brew -l no-commit --description 'When passed with --write, a new commit will not generated after writing chang…'
complete -c brew -l root-url --description 'Use the specified URL as the root of the bottle\'s URL instead of Homebrew\'s d…'
complete -c brew -l devel --description 'Bump the development rather than stable version.'
complete -c brew -s n -l dry-run --description 'Print what would be done rather than doing it.'
complete -c brew -l no-audit --description 'Don\'t run brew audit before opening the PR.'
complete -c brew -l no-browse --description 'Print the pull request URL instead of opening in a browser.'
complete -c brew -l mirror --description 'Use the provided URL as a mirror URL.'
complete -c brew -l message --description 'Append the provided message to the default PR message.'
complete -c brew -l url --description 'Specify the URL for the new download.'
complete -c brew -l sha256 --description 'Specify the SHA-256 checksum of the new download.'
complete -c brew -l tag --description 'Specify the new git commit tag for the formula.'
complete -c brew -l revision --description 'Specify the new git commit revision corresponding to a specified tag.'
complete -c brew -l autotools --description 'Create a basic template for an Autotools-style build.'
complete -c brew -l cmake --description 'Create a basic template for a CMake-style build.'
complete -c brew -l meson --description 'Create a basic template for a Meson-style build.'
complete -c brew -l no-fetch --description 'Homebrew will not download URL to the cache and will thus not add the SHA-256…'
complete -c brew -l HEAD --description 'Indicate that URL points to the package\'s repository rather than a file.'
complete -c brew -l set-name --description 'Set the name of the new formula to the provided name.'
complete -c brew -l set-version --description 'Set the version of the new formula to the provided version.'
complete -c brew -l tap --description 'Generate the new formula in the provided tap, specified as user/repo.'
complete -c brew -l examples --description 'Show several examples.'
complete -c brew -l pry --description 'Use Pry instead of IRB.  Implied if HOMEBREW_PRY is set.'
complete -c brew -l test --description 'Display only missing libraries and exit with a non-zero status if any missing…'
complete -c brew -l reverse --description 'For every library that a keg references, print its dylib path followed by the…'
complete -c brew -l cached --description 'Print the cached linkage values stored in HOMEBREW_CACHE, set by a previous b…'
complete -c brew -l fail-if-changed --description 'Return a failing status code if changes are detected in the manpage outputs.'
complete -c brew -l link --description 'This is now done automatically by brew update.'
complete -c brew -l bottle --description 'Handle bottles, pulling the bottle-update commit and publishing files on Bint…'
complete -c brew -l bump --description 'For one-formula PRs, automatically reword commit message to our preferred for…'
complete -c brew -l clean --description 'Do not rewrite or otherwise modify the commits found in the pulled PR.'
complete -c brew -l ignore-whitespace --description 'Silently ignore whitespace discrepancies when applying diffs.'
complete -c brew -l resolve --description 'When a patch fails to apply, leave in progress and allow user to resolve, ins…'
complete -c brew -l branch-okay --description 'Do not warn if pulling to a branch besides master (useful for testing).'
complete -c brew -l no-pbcopy --description 'Do not copy anything to the system clipboard.'
complete -c brew -l no-publish --description 'Do not publish bottles to Bintray.'
complete -c brew -l warn-on-publish-failure --description 'Do not exit if there\'s a failure publishing bottles on Bintray.'
complete -c brew -l bintray-org --description 'Publish bottles at the provided Bintray organisation.'
complete -c brew -l test-bot-user --description 'Pull the bottle block commit from the provided user on GitHub.'
complete -c brew -l markdown --description 'Print as a Markdown list.'
complete -c brew -s e --description 'Execute the provided string argument as a script.'
complete -c brew -l keep-tmp --description 'Keep the temporary files created for the test.'
complete -c brew -l coverage --description 'Generate code coverage reports.'
complete -c brew -l generic --description 'Run only OS-agnostic tests.'
complete -c brew -l no-compat --description 'Do not load the compatibility layer when running tests.'
complete -c brew -l seed --description 'Randomize tests with the provided value instead of a random seed.'
complete -c brew -l to-tag --description 'Set HOMEBREW_UPDATE_TO_TAG to test updating between tags.'
complete -c brew -l commit --description 'Use provided commit as the start commit.'
complete -c brew -l before --description 'Use the commit at provided date as the start commit.'
complete -c brew -s q -l quiet --description 'Suppress any warnings.'
complete -c brew -s v -l verbose --description 'Make some output more verbose.'
complete -c brew -s d -l debug --description 'Display any debugging information.'
complete -c brew -s f -l force --description 'Override warnings and enable potentially unsafe operations.'

