# fish-pet

[Fish](https://fishshell.com) plugin for [knqyf263/pet](https://github.com/knqyf263/pet) — a CLI snippet manager.

## Requirements

[`pet`](https://github.com/knqyf263/pet) must be installed separately.

## Installation

**fisher**
```sh
fisher install cest-la-v/fish-pet
```

**oh-my-fish**
```sh
omf install https://github.com/cest-la-v/fish-pet
```

## Usage

### `pet-prev`

Saves the previous command as a new pet snippet.

```sh
pet-prev
```

### `pet-select`

Searches pet snippets and pastes the selection into the command line. Bind it to a key for quick access.

Add to `~/.config/fish/functions/fish_user_key_bindings.fish`:

```fish
function fish_user_key_bindings
  bind \cs 'pet-select'
end
```

