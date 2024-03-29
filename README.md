# z-wrapper

z-wrapper is a customized version of [z](https://github.com/jethrokuan/z).

## Requirements

- [fish](https://github.com/fish-shell/fish-shell)
- [Fisher](https://github.com/jorgebucaran/fisher)
- [z](https://github.com/jethrokuan/z)

## Installation

```sh
$ fisher install kaiiy/z-wrapper
```

## Usage

### With an argument

z-wrapper functions the same as z.

```sh
$ z-wrapper [arg]
```

### Without any arguments

1. In `$HOME`

Changes the current directory to the nearest parent directory containing a git repository.

2. In other directories

Changes the current directory to `$HOME`.

```sh
$ z-wrapper
```

## Recommendation

We recommend adding the following setting to `~/.config/fish/config.fish`:

```fish
alias z="z-wrapper"
```

## Notes

- The `z` command has been replaced by `_z`.
- Do not modify the `$Z_CMD` variable.
