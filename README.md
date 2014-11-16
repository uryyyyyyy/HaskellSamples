
## pre set up

when your cabal version is under 1.18

```
 # install newest cabal
cabal install cabal-install

 # replace default cabal
sudo cp ~/.cabal/bin/cabal /usr/bin/

cabal --v
# may be upper 1.18
```

now, you can use `cabal sandbox` command

## Set up

```
cabal sandbox init
cabal install
cabal configure

```

## build

```
cabal build
```

## tests

```
cabal test
```

## run

```
cabal run
```

## development

use leksah

package -> add -> select [projectRoot]/hello.cabal
