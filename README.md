### Setting up dotfiles

1. Clone this repo to `~/dotfiles` with:

    ```zsh
    git clone --recursive git@github.com:stephen-corlett/dotfiles.git ~/dotfiles
    ```

2. Run the installation with:

    ```zsh
    ~/dotfiles/install.sh
    ```

### Setting up on Mac

If you are using Mac, run the mac setup to install finish setup for Mac specific dependencies

```zsh
~/dotfiles/mac-setup/install.sh
```

### VSCode Dev-Container Setup

1. Open up your Settings JSON in VSCode by using the command pallete and typing "settings json" and add the following:

    ```zsh
    "dotfiles.repository": "stephen-corlett/dotfiles", 
    "dotfiles.installCommand": "~/dotfiles/install",
    "terminal.integrated.defaultProfile.linux": "zsh"
    ```

2. Start up your dev-container and you should see the same ZSH configuration & plugins that you have locally inside the container terminal. _If that doesn't work, try restarting VSCode and restarting the dev-container._

