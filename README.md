### Setting up your Mac

1. Clone this repo to `~/dotfiles` with:

    ```zsh
    git clone --recursive git@github.com:stephen-corlett/dotfiles.git ~/dotfiles
    ```

2. Run the installation with:

    ```zsh
    ~/dotfiles/install
    ```

3. Install Homebrew & Mac apps specified in the [`Brewfile`](./Brewfile) with:

    ```zsh
    ~/dotfiles/mac-setup.sh
    ```

4. Restart your computer to finalize the process

### VSCode Dev-Container Setup

1. Open up your Settings JSON in VSCode by using the command pallete and typing "settings json" and add the following:

    ```zsh
    "dotfiles.repository": "stephen-corlett/dotfiles", 
    "dotfiles.installCommand": "~/dotfiles/install",
    "terminal.integrated.defaultProfile.linux": "zsh"
    ```

2. Start up your dev-container and you should see the same ZSH configuration & plugins that you have locally inside the container terminal. _If that doesn't work, try restarting VSCode and restarting the dev-container._

