# szotyi dotfiles

## Idea

Mostly from [Zach Holman](https://github.com/holman/dotfiles) and [Mathias Bynens](https://github.com/mathiasbynens/dotfiles), but there are lots of others. You can find more info on [dotfiles.github.com](https://dotfiles.github.com) and [dotfiles.org](http://dotfiles.org).

## Installation

### Using Git and the bootstrap script
      
You can clone the repository wherever you want, like `~/.dotfiles` and than run the bootstrap script in the the directory.
    
```bash
git clone https://github.com/szotyi/dotfiles.git .dotfiles && cd .dotfiles && ./bootstrap
```
  
To update, `cd` into your local `.dotfiles` repository and run `./bootstrap` again.

### Git-free install
  
To install these dotfiles without git first create the directory for them `mkdir ~/.dotfiles` and than run this:
  
```bash
cd ~/.dotfiles
curl -#L https://github.com/szotyi/dotfiles/tarball/master | tar -xzv --strip-components 1 --exclude={README.md}
./bootstrap -ng
```

To update later on, just run these commands again.

### OS X defaults

When setting up a new Mac, you may want to set some sensible OS X defaults:

```bash
cd .dotfiles
./osx
```

## Feedback

Suggestions/improvements [welcome](https://github.com/szotyi/dotfiles/issues)!
