# AccursedGalaxy's Neovim Configuration

This repository contains a Neovim configuration written in Lua. It includes several plugins and settings to enhance your Neovim experience.

## Prerequisites

- [Neovim](https://neovim.io/) (0.5.0 or later is recommended)
- [Git](https://git-scm.com/)
- [Node.js](https://nodejs.org/) and npm (for certain plugins)

## Installation

1. **Backup your existing Neovim configuration (optional):** If you already have a Neovim configuration that you want to keep, back it up before proceeding:

    ```bash
    mv ~/.config/nvim ~/.config/nvim.bak
    ```

2. **Clone the repository:** Navigate to your `.config` directory and clone the repository:

    ```bash
    cd ~/.config
    git clone https://github.com/AccursedGalaxy/nvim.git
    ```

3. **Install Packer:** Packer is a plugin manager for Neovim. Install it by running:

    ```bash
    git clone https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
    ```

4. **Install the plugins:** Open Neovim (`nvim`) and run `:PackerInstall` to install the plugins specified in the configuration.

5. **Install additional dependencies:** Some plugins require additional dependencies. For example, the `rose-pine` color scheme can be installed with:

    ```bash
    git clone https://github.com/rose-pine/neovim ~/.config/nvim/pack/rose-pine/start/rose-pine
    ```

    The `typescript-language-server` and `pyright` packages require `npm`. If you encounter issues installing these packages, ensure that `npm` is installed and in your system's PATH.

## Usage

You can now start using Neovim with the new configuration. If you want to modify the configuration, you can edit the `init.lua` file in the `~/.config/nvim` directory.

## Troubleshooting

If you encounter any issues while using this configuration, you can refer to the [Neovim documentation](https://neovim.io/doc/) or ask for help in the [Neovim community](https://neovim.io/community/). You can also check the installation logs in Neovim with `:Mason` and `:MasonLog`.

## Contributing

If you have suggestions for improving this configuration, please open an issue or submit a pull request.

## License

This Neovim configuration is open source and available under the [MIT License](https://opensource.org/licenses/MIT).

