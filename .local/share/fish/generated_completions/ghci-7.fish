# ghci-7
# Autogenerated from man page /usr/share/man/man1/ghci-7.10.3.1.gz
# using Deroffing man parser
complete -c ghci-7 -s v -o cpp -o fasm -o fvia-C -o fllvm --description '" -#include .'
complete -c ghci-7 -o vn -o fprint-explicit-foralls -o fprint-explicit-kinds -o ferror-spans -o Hsize -o Rghc-timing --description 'Alternative modes of operation.'
complete -c ghci-7 -l help -s '?' -l interactive -l make -s e -l show-iface -s M -l supported-extensions -l supported-languages -l show-options -l info -l version -s V -l numeric-version -l print-libdir --description 'Which phases to run.'
complete -c ghci-7 -s E -s C -s S -s c -s x --description 'Redirecting output.'
complete -c ghci-7 -o hcsuf -o hidir -o hisuf -s o -o odir -o ohi -o osuf -o stubdir -o dumpdir -o outputdir --description 'Keeping intermediate files.'
complete -c ghci-7 -o keep-hc-file --description '              -keep-hc-files  -keep-llvm-file o… [See Man Page]'
complete -c ghci-7 -o tmpdir --description 'Finding imports.'
complete -c ghci-7 -o 'idir1:dir2:...' -s i --description 'Interface file options.'
complete -c ghci-7 -o ddump-hi -o ddump-hi-diffs -o ddump-minimal-imports --description 'Recompilation checking.'
complete -c ghci-7 -o fforce-recomp -o fno-force-recomp --description 'Interactive-mode options.'
complete -c ghci-7 -o ignore-dot-ghci -o ghci-script -o fbreak-on-error -o fno-break-on-error -o fbreak-on-exception -o fno-break-on-exception -o fghci-hist-size -o fprint-evld-with-show -o fno-print-evld-with-show -o fprint-bind-result -o fno-print-bind-result -o fno-print-bind-contents -o fno-implicit-import-qualified -o interactive-print --description 'Packages.'
complete -c ghci-7 -o this-package-key -o package -o hide-all-packages -o hide-package -o ignore-package -o package-db -o clear-package-db -o no-global-package-db -o global-package-db -o no-user-package-db -o user-package-db -o no-auto-link-packages -o trust -o distrust -o distrust-all --description 'Language options.'
complete -c ghci-7 -o fcontext-stack -o fglasgow-exts -o fno-glasgow-exts -o firrefutable-tuples -o fno-irrefutable-tuples -o fpackage-trust -o ftype-function-depth -o XAllowAmbiguousTypes -o XNoAllowAmbiguousTypes -o XArrows -o XNoArrows -o XAutoDeriveTypeable -o XNoAutoDeriveTypeable -o XBangPatterns -o XNoBangPatterns -o XBinaryLiterals -o XNoBinaryLiterals -o XCApiFFI -o XNoCAPIFFI -o XConstrainedClassMethods -o XNoConstrainedClassMethods -o XConstraintKinds -o XNoConstraintKinds -o XCPP -o XNoCPP -o XDataKinds -o XNoDataKinds -o XDefaultSignatures -o XNoDefaultSignatures -o XDeriveAnyClass -o XNoDeriveAnyClass -o XDeriveDataTypeable -o XNoDeriveDataTypeable -o XDeriveFunctor -o XNoDeriveFunctor -o XDeriveFoldable -o XNoDeriveFoldable -o XDeriveGeneric -o XNoDeriveGeneric -o XDeriveTraversable -o XNoDeriveTraversable -o XDisambiguateRecordFields -o XNoDisambiguateRecordFields -o XEmptyCase -o XNoEmptyCase -o XEmptyDataDecls -o XNoEmptyDataDecls -o XExistentialQuantification -o XNoExistentialQuantification -o XExplicitForAll -o XNoExplicitForAll -o XExplicitNamespaces -o XNoExplicitNamespaces -o XExtendedDefaultRules -o XNoExtendedDefaultRules -o XFlexibleContexts -o XNoFlexibleContexts -o XFlexibleInstances -o XNoFlexibleInstances -o XForeignFunctionInterface -o XNoForeignFunctionInterface -o XFunctionalDependencies -o XNoFunctionalDependencies -o XGADTs -o XNoGADTs -o XGADTSyntax -o XNoGADTSyntax -o XGeneralizedNewtypeDeriving -o XNoGeneralizedNewtypeDeriving -o XGenerics -o XNoGenerics -o XImplicitParams -o XNoImplicitParams -o XNoImplicitPrelude -o XImplicitPrelude -o XImpredicativeTypes -o XNoImpredicativeTypes -o XIncoherentInstances -o XNoIncoherentInstances -o XInstanceSigs -o XNoInstanceSigs -o XInterruptibleFFI -o XNoInterruptibleFFI -o XKindSignatures -o XNoKindSignatures -o XLambdaCase -o XNoLambdaCase -o XLiberalTypeSynonyms -o XNoLiberalTypeSynonyms -o XMagicHash -o XNoMagicHash -o XMonadComprehensions -o XNoMonadComprehensions -o XMonoLocalBinds -o XNoMonoLocalBinds -o XNoMonomorphismRestriction -o XMonomorphismRestriction -o XMultiParamTypeClasses -o XNoMultiParamTypeClasses -o XMultiWayIf -o XNoMultiWayIf -o XNamedFieldPuns -o XNoNamedFieldPuns -o XNamedWildCards -o XNoNamedWildCards -o XNegativeLiterals -o XNoNegativeLiterals -o XNoNPlusKPatterns -o XNPlusKPatterns -o XNullaryTypeClasses -o XNoNullaryTypeClasses -o XNumDecimals -o XNoNumDecimals -o XOverlappingInstances -o XNoOverlappingInstances -o XOverloadedLists -o XNoOverloadedLists -o XOverloadedStrings -o XNoOverloadedStrings -o XPackageImports -o XNoPackageImports -o XParallelArrays -o XNoParallelArrays -o XParallelListComp -o XNoParallelListComp -o XPartialTypeSignatures -o XNoPartialTypeSignatures -o XPatternGuards -o XNoPatternGuards -o XPatternSynonyms -o XNoPatternSynonyms -o XPolyKinds -o XNoPolyKinds -o XPolymorphicComponents -o XNoPolymorphicComponents -o XPostfixOperators -o XNoPostfixOperators -o XQuasiQuotes -o XNoQuasiQuotes -o XRank2Types -o XNoRank2Types -o XRankNTypes -o XNoRankNTypes -o XRebindableSyntax -o XNoRebindableSyntax -o XRecordWildCards -o XNoRecordWildCards -o XRecursiveDo -o XNoRecursiveDo -o XRelaxedPolyRec -o XNoRelaxedPolyRec -o XRoleAnnotations -o XNoRoleAnnotations -o XSafe -o XScopedTypeVariables -o XNoScopedTypeVariables -o XStandaloneDeriving -o XNoStandaloneDeriving -o XTemplateHaskell -o XNoTemplateHaskell -o XNoTraditionalRecordSyntax -o XTraditionalRecordSyntax -o XTransformListComp -o XNoTransformListComp -o XTrustworthy -o XTupleSections -o XNoTupleSections -o XTypeFamilies -o XNoTypeFamilies -o XTypeOperators -o XNoTypeOperators -o XTypeSynonymInstances -o XNoTypeSynonymInstances -o XUnboxedTuples -o XNoUnboxedTuples -o XUndecidableInstances -o XNoUndecidableInstances -o XUnicodeSyntax -o XNoUnicodeSyntax -o XUnliftedFFITypes -o XNoUnliftedFFITypes -o XUnsafe -o XViewPatterns -o XNoViewPatterns --description 'Warnings.'
complete -c ghci-7 -s W -s w -s w -o Wall -s w -o Werror -o Wwarn -o fdefer-type-errors -o fno-defer-type-errors -o fdefer-typed-holes -o fno-defer-typed-holes -o fhelpful-errors -o fno-helpful-errors -o fwarn-deprecated-flags -o fno-warn-deprecated-flags -o fwarn-duplicate-constraints -o fno-warn-duplicate-constraints -o fwarn-duplicate-exports -o fno-warn-duplicate-exports -o fwarn-hi-shadowing -o fno-warn-hi-shadowing -o fwarn-identities -o fno-warn-identities -o fwarn-implicit-prelude -o fno-warn-implicit-prelude -o fwarn-incomplete-patterns -o fno-warn-incomplete-patterns -o fwarn-incomplete-uni-patterns -o fno-warn-incomplete-uni-patterns -o fwarn-incomplete-record-updates -o fno-warn-incomplete-record-updates -o fwarn-lazy-unlifted-bindings -o fno-warn-lazy-unlifted-bindings -o fwarn-missing-fields -o fno-warn-missing-fields -o fwarn-missing-import-lists -o fnowarn-missing-import-lists -o fwarn-missing-methods -o fno-warn-missing-methods -o fwarn-missing-signatures -o fno-warn-missing-signatures -o fwarn-missing-exported-sigs -o fno-warn-missing-exported-sigs -o fwarn-missing-local-sigs -o fno-warn-missing-local-sigs -o fwarn-monomorphism-restriction -o fno-warn-monomorphism-restriction -o fwarn-name-shadowing -o fno-warn-name-shadowing -o fwarn-orphans -o fwarn-auto-orphans -o fno-warn-orphans -o fno-warn-auto-orphans -o fwarn-overlapping-patterns -o fno-warn-overlapping-patterns -o fwarn-tabs -o fno-warn-tabs -o fwarn-type-defaults -o fno-warn-type-defaults -o fwarn-unrecognised-pragmas -o fno-warn-unrecognised-pragmas -o fwarn-unticked-promoted-constructors -o fno-warn-unticked-promoted-constructors -o fwarn-unused-binds -o fno-warn-unused-binds -o fwarn-unused-imports -o fno-warn-unused-imports -o fwarn-unused-matches -o fno-warn-unused-matches -o fwarn-unused-do-bind -o fno-warn-unused-do-bind -o fwarn-wrong-do-bind -o fno-warn-wrong-do-bind -o fwarn-unsafe -o fno-warn-unsafe -o fwarn-safe -o fno-warn-safe -o fwarn-trustworthy-safe -o fno-warn-safe -o fwarn-warnings-deprecations -o fno-warn-warnings-deprecations -o fwarn-amp -o fno-warn-amp -o fwarn-typed-holes -o fno-warn-typed-holes -o fwarn-partial-type-signatures -o fno-warn-partial-type-signatures -o fwarn-deriving-typeable -o fno-warn-deriving-typeable --description 'Optimisation levels.'
complete -c ghci-7 -o O0 -s O -s O -o O1 -o O0 -o O2 -o O0 -o Odph --description 'Individual optimisations.'
complete -c ghci-7 -o fcall-arity -o fno-call-arity -o fcase-merge -o fno-case-merge -o fcmm-elim-common-blocks -o fno-cmm-elim-common-blocks -o fcmm-sink -o fno-cmm-sink -o fcpr-off -o fcse -o fno-cse -o fdicts-cheap -o fno-dicts-cheap -o fdicts-strict -o fno-dicts-strict -o fdmd-tx-dict-sel --description '             -fno-dmd-tx-dict-sel  -fdo-eta-red… [See Man Page]'
complete -c ghci-7 -o prof -o fprof-auto -o fno-prof-auto -o fprof-auto-top -o fno-prof-auto -o fprof-auto-exported -o fno-prof-auto -o fprof-cafs -o fno-prof-cafs -o fno-prof-count-entries -o fprof-count-entries -o ticky --description 'Program coverage options.'
complete -c ghci-7 -o fhpc -o hpcdir --description 'Haskell pre-processor options.'
complete -c ghci-7 -s F --description 'C pre-processor options.'
complete -c ghci-7 -o Dsymbol -s U -o Usymbol -o Idir --description 'Code generation options.'
complete -c ghci-7 -o fno-code -o fwrite-interface -o fbyte-code -o fobject-code --description 'Linking options.'
complete -c ghci-7 -o shared -o staticlib -o fPIC -o dynamic -o dynamic-too -o dyno -o dynosuf -o dynload -o framework -o framework-path -o llib -o Ldir -o main-is -l mk-dll -o no-hs-main -o rtsopts -o rtsopts -o with-rtsopts -o no-link -o split-objs -o static -o threaded -o debug -o eventlog -o fno-gen-manifest -o fno-embed-manifest -o fno-shared-implib -o dylib-install-name -o rdynamic --description 'Plugin options.'
complete -c ghci-7 -o fplugin -o fplugin-opt --description 'Replacing phases.'
complete -c ghci-7 -o pgmL -o pgmP -o pgmc -o pgmlo -o pgmlc -o pgms -o pgma -o pgml -o pgmdll -o pgmF -o pgmwindres -o pgmlibtool -o pgmreadelf --description 'Forcing options to particular phases.'
complete -c ghci-7 -o optL -o optP -o optF -o optc -o optlo -o optlc -o opta -o optl -o optdll -o optwindres --description 'Platform-specific options.'
complete -c ghci-7 -o msse2 --description 'Compiler debugging options.'
complete -c ghci-7 -o dcore-lint -o ddump-to-file -o ddump-asm -o ddump-bcos -o ddump-cmm -o ddump-core-stats -o ddump-cse -o ddump-deriv -o ddump-ds -o ddump-foreign -o ddump-hpc -o ddump-inlinings -o ddump-llvm -o ddump-occur-anal -o ddump-opt-cmm -o ddump-parsed -o ddump-prep -o ddump-rn -o ddump-rule-firings -o ddump-rule-rewrites -o ddump-rules -o ddump-vect -o ddump-simpl -o ddump-simpl-iterations -o ddump-spec -o ddump-splices -o ddump-stg -o ddump-stranal -o ddump-strsigs -o ddump-tc -o dth-dec-file -o ddump-types -o ddump-worker-wrapper -o ddump-if-trace -o ddump-tc-trace -o ddump-vt-trace -o ddump-rn-trace -o ddump-rn-stats -o ddump-simpl-stats -o dno-debug-output -o dppr-debug -o dppr-user-length -o dppr-colsNNN -o dppr-case-as-let -o dsuppress-all -o dsuppress-uniques -o dsuppress-idinfo -o dsuppress-module-prefixes -o dsuppress-type-signatures -o dsuppress-type-applications -o dsuppress-coercions -o dsource-stats -o dcmm-lint -o dstg-lint -o dstg-stats -o dverbose-core2core -o dverbose-stg2stg -o dshow-passes -o dfaststring-stats -o frule-check --description 'Misc compiler options.'
complete -c ghci-7 -o jN -o fno-hi-version-check -o fhistory-size -o fno-ghci-history -o fno-ghci-sandbox --description 'VERBOSITY OPTIONS.'
complete -c ghci-7 -o keep-llvm-file --description '              -keep-llvm-files  retain intermediate LLVM .'
complete -c ghci-7 -o keep-s-file --description '              -keep-s-files  retain intermediate . s files.'
complete -c ghci-7 -o keep-tmp-files --description 'retain all intermediate temporary files.'
complete -c ghci-7 -o fdo-eta-reduction --description 'Enable eta-reduction.  Implied by -O.'
complete -c ghci-7 -o fdo-lambda-eta-expansion --description 'Enable lambda eta-expansion.  Always enabled by default.'
complete -c ghci-7 -o feager-blackholing --description 'Turn on eager blackholing.'
complete -c ghci-7 -o fenable-rewrite-rules --description 'Switch on all rewrite rules (including rules ge… [See Man Page]'
complete -c ghci-7 -o fexcess-precision --description 'Enable excess intermediate precision.'
complete -c ghci-7 -o fexpose-all-unfoldings --description 'Expose all unfoldings, even for very large or r… [See Man Page]'
complete -c ghci-7 -o ffloat-in --description 'Turn on the float-in transformation.  Implied by -O.'
complete -c ghci-7 -o ffull-laziness --description 'Turn on full laziness (floating bindings outwards).'
complete -c ghci-7 -o ffun-to-thunk --description 'Allow worker-wrapper to convert a function clos… [See Man Page]'
complete -c ghci-7 -o fignore-asserts --description 'Ignore assertions in the source.  Implied by -O.'
complete -c ghci-7 -o fignore-interface-pragmas --description 'Ignore pragmas in interface files.  Implied by -O0 only.'
complete -c ghci-7 -o flate-dmd-anal --description 'Run demand analysis again, at the end of the si… [See Man Page]'
complete -c ghci-7 -o fliberate-case --description 'Turn on the liberate-case transformation.  Implied by -O2.'
complete -c ghci-7 -o fliberate-case-threshold --description 'Set the size threshold for the liberate-case tr… [See Man Page]'
complete -c ghci-7 -o floopification --description 'Turn saturated self-recursive tail-calls into l… [See Man Page]'
complete -c ghci-7 -o fmax-inline-alloc-size --description 'Set the maximum size of inline array allocation… [See Man Page]'
complete -c ghci-7 -o fmax-relevant-binds --description 'Set the maximum number of bindings to display i… [See Man Page]'
complete -c ghci-7 -o fmax-simplifier-iterations --description 'Set the max iterations for the simplifier (default 4).'
complete -c ghci-7 -o fmax-worker-args --description 'If a worker has that many arguments, none will … [See Man Page]'
complete -c ghci-7 -o fno-opt-coercion --description 'Turn off the coercion optimiser.'
complete -c ghci-7 -o fno-pre-inlining --description 'Turn off pre-inlining.'
complete -c ghci-7 -o fno-state-hack --description 'Turn off the "state hack" whereby any lambda wi… [See Man Page]'
complete -c ghci-7 -o fomit-interface-pragmas --description 'Don\'t generate interface pragmas.  Implied by -O0 only.'
complete -c ghci-7 -o fomit-yields --description 'Omit heap checks when no allocation is being performed.'
complete -c ghci-7 -o fpedantic-bottoms --description 'Make GHC be more precise about its treatment of… [See Man Page]'
complete -c ghci-7 -o fregs-graph --description 'Use the graph colouring register allocator for … [See Man Page]'
complete -c ghci-7 -o fregs-iterative --description 'Use the iterative coalescing graph colouring re… [See Man Page]'
complete -c ghci-7 -o fsimplifier-phases --description 'Set the number of phases for the simplifier (default 2).'
complete -c ghci-7 -o fsimpl-tick-factor --description 'Set the percentage factor for simplifier ticks (default 100).'
complete -c ghci-7 -o fspec-constr --description 'Turn on the SpecConstr transformation.  Implied by -O2.'
complete -c ghci-7 -o fspec-constr-count --description 'Set to n (default: 3) the maximum number of spe… [See Man Page]'
complete -c ghci-7 -o fspec-constr-threshold --description 'Set the size threshold for the SpecConstr trans… [See Man Page]'
complete -c ghci-7 -o fspecialise --description 'Turn on specialisation of overloaded functions.  Implied by -O.'
complete -c ghci-7 -o fstatic-argument-transformation --description 'Turn on the static argument transformation.'
complete -c ghci-7 -o fstrictness --description 'Turn on strictness analysis.  Implied by -O.'
complete -c ghci-7 -o fstrictness-before --description 'Run an additional strictness analysis before si… [See Man Page]'
complete -c ghci-7 -o funbox-small-strict-fields --description 'Flatten strict constructor fields with a pointe… [See Man Page]'
complete -c ghci-7 -o funbox-strict-fields --description 'Flatten strict constructor fields.'
complete -c ghci-7 -o funfolding-creation-threshold --description 'Tweak unfolding settings.  Default: 750.'
complete -c ghci-7 -o funfolding-dict-discount --description 'Tweak unfolding settings.  Default: 30.'
complete -c ghci-7 -o funfolding-fun-discount --description 'Tweak unfolding settings.  Default: 60.'
complete -c ghci-7 -o funfolding-keeness-factor --description 'Tweak unfolding settings.  Default: 1. 5.'
complete -c ghci-7 -o funfolding-use-threshold --description 'Tweak unfolding settings.  Default: 60.'
complete -c ghci-7 -o fvectorisation-avoidance --description 'Enable vectorisation avoidance.  Always enabled by default.'
complete -c ghci-7 -o fvectorise --description 'Enable vectorisation of nested data parallelism.'

