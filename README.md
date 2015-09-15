# My dotfiles, based on Subvisual's

These are my personal dotfiles, forked off [Subvisual's dotfiles](https://github.com/subvisual/dotfiles).

## Requirements

These dotfiles assume you're using `zsh`, set it as your login shell:

    chsh -s $(which zsh)

## Install

Install [rcm](https://github.com/thoughtbot/rcm).

Clone onto your laptop:

    git clone git://github.com/bsonntag/dotfiles.git

Configure:

Although not required, you may want to start by creating your own `.rcrc` from the sample:

    cp dotfiles/samples/rcrc $HOME/.rcrc

And edit it (following it's comments) according to your needs

Install:

    rcup

Or, if you did not configure your `.rcrc` file, as described above:

    rcup -d dotfiles -x README.md -x LICENSE -x Brewfile -x samples

This will create symlinks for config files in your home directory. The `-x`
excludes the `README.md`, `LICENSE`, and `Brewfile` files, can be skipped if you install an `.rcrc` file
file is symlinked in.

You can safely run `rcup` multiple times to update:

    rcup

## Customizing


Put your customizations in dotfiles appended with `.local`:

* `~/.aliases.local`
* `~/.gitconfig.local`

For example, your `~/.aliases.local` might look like this:

    # Productivity
    alias ego_boost='echo "You're awesome"'

## Credits

Thank you, [contributors](https://github.com/subvisual/dotfiles/contributors)!
Also, thank you to thoughtbot from whom we've gotten so much inspiration for this
dotfiles.

![Subvisual](https://avatars1.githubusercontent.com/u/1085467?v=3&s=200)

Dotfiles is maintained by [Subvisual](http://subvisual.co)
The names and logos for Subvisual are trademarks of GB-Software As A Service, Lda.

This guides are Â© 2014 GB-Software As A Service, Lda. It is free software and may be
redistributed under the terms specified in the [LICENSE](LICENSE) file.
