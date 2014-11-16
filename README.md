

## Set up

```
cabal update
cabal install hspec
```

## build

```
cabal configure --enable-tests
cabal build
```

## tests

```
cabal test
```

## run

```
./dist/build/[projectName]/[moduleName]

 # example
./dist/build/hello(projectName)/hello(moduleName)
```

## development

use leksah

package -> add -> select [projectRoot]/hello.cabal
