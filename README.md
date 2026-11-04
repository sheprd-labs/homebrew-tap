# sheprd-labs/homebrew-tap

Homebrew tap for [Sheprd](https://sheprd.org):

```sh
brew install sheprd-labs/tap/sheprd
```

`brew install` resolves both formulae and casks, so `--cask` is not required.
To install by short name and pick up updates later, tap once first:

```sh
brew tap sheprd-labs/tap
brew install sheprd
```

The cask installs `Sheprd.app`. Installs from the older `penso/tap` keep upgrading
there as `herdr-gpui`.

`Casks/sheprd.rb` is written by the release workflow in
[sheprd-labs/sheprd](https://github.com/sheprd-labs/sheprd). Do not edit it here
by hand: the next release overwrites the file.
