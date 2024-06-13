# cabal-check-test

###### Release version
```
λ. cabal --version
cabal-install version 3.10.3.0
compiled using version 3.10.3.0 of the Cabal library 

λ. cabal check
No errors or warnings could be found in the package.
```

###### Built from master
```
λ. ../cabal/_build/cabal --version
cabal-install version 3.11.0.0
compiled using version 3.11.0.0 of the Cabal library 

λ. ../cabal/_build/cabal check
The following errors will cause portability problems on other environments:
Error: The dependency 'build-depends: base' does not specify an upper bound on
the version number. Each major release of the 'base' package changes the API
in various ways and most packages will need some changes to compile with it.
The recommended practice is to specify an upper bound on the version of the
'base' package. This ensures your package will continue to build when a new
major version of the 'base' package is released. If you are not sure what
upper bound to use then use the next major version. For example if you have
tested your package with 'base' version 4.5 and 4.6 then use 'build-depends:
base >= 4.5 && < 4.7'.
Error: Hackage would reject this package.
```