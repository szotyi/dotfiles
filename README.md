# szotyi dotfiles

## Idea

Mostly is from [holman](https://github.com/holman/dotfiles) and [mathiasbynens](https://github.com/mathiasbynens/dotfiles), but there are lots of others: [github](https://dotfiles.github.com) and [dotfiles](http://dotfiles.org)

## Installation

### Using Git and the bootstrap script

You can clone the repository wherever you want, like `~/dotfiles`. The bootstrapper script will pull in the latest version and copy the files to your home folder.

```bash
git clone https://github.com/szotyi/dotfiles.git && cd dotfiles && source bootstrap
```

To update, `cd` into your local `dotfiles` repository and then:

```bash
git pull &&  ./bootstrap
```

### Git-free install

To install these dotfiles without Git:

```bash
cd; curl -#L https://github.com/szotyi/dotfiles/tarball/master | tar -xzv --strip-components 1 --exclude={README.md,bootstrap}
```

To update later on, just run that command again.

### OS X defaults

When setting up a new Mac, you may want to set some sensible OS X defaults:

```bash
./.osx
```

## Feedback

Suggestions/improvements [welcome](https://github.com/szotyi/dotfiles/issues)!
