# z-wrapper

z-wrapper is a customized [z](https://github.com/jethrokuan/z).

## Requirement

- [fish](https://github.com/fish-shell/fish-shell)
- [Fisher](https://github.com/jorgebucaran/fisher)
- [z](https://github.com/jethrokuan/z)

## Installation

```sh
$ fisher install kaiiy/z-wrapper
```

## Usages

### with an argument

z-wrapper behaves the same as z.

```sh
$ z-wrapper [arg]
```

### with no argument

1. In `$HOME`

It changes the current directory to the parent directory with the nearest git repository.

2. The Others

It changes the current directory to `$HOME`.

```sh
$ z-wrapper
```

## Recommendation

z-wrapper recommends adding the following setting in `~/.config/fish/config.fish`.

```fish
alias z="z-wrapper"
```

## Notes

- The `z` command has been replaced by `_z`.
- Don't change the `$Z_CMD` variable.
