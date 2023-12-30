# my-development-toolkit
MDT is a repo I was thinking a long time ago. Long story short this is something I'd like to have in my freshman years. Let's see what can I suggest in my way to improve the developer experience.

> Supported runtimes:
> - [Node.js®](https://nodejs.org/)

If you have any advice, please don't hesitate to [fill an issue](./issues), or just send me a PR :smile: 


## Development tools (macOS's version)
1. **Terminal**: [iTerm2](https://iterm2.com)

2. **Package manager**: [Homebrew](https://brew.sh)
    ```bash
    $ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    ```

3. **Node Version Manager**: [nvm](https://github.com/nvm-sh/nvm)
   ```bash
   $ brew install nvm
   ```
    
   Then add this line at the end of `~/.zshrc`
   ```bash
   export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
   [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
   ```

   Then install the latest node version, you might need to restart your terminal:
   ```bash
   $ nvm install node
   ```

4. **JavaScript Package Manager**: [yarn](https://yarnpkg.com/)
   ```bash
   $ brew install yarn
   ```

5. **Fonts**: [Fira Code](https://www.programmingfonts.org/#firacode)
    ```bash
    $ brew tap homebrew/cask-fonts && brew install --cask font-fira-code-nerd-font
    ```

6. **Shell manager**: [Oh My Zsh](https://ohmyz.sh)
    ![](https://ohmyz.sh/img/themes/omz-update.png)
    ```bash
    $ sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    ```

7. **Improved shell manager**: [starship](https://starship.rs/)
  
    ![](https://raw.githubusercontent.com/starship/starship/master/media/demo.gif)
    ```bash
    $ brew install starship
    ```

    Then add this line at the end of `~/.zshrc`
    ```
    eval "$(starship init zsh)"
    ```

8. **All-in-one source code editor**: [Visual Studio Code](https://code.visualstudio.com/)
    ![](https://code.visualstudio.com/assets/home/home-screenshot-mac.png)

## Development tools (macOS's long story short)
You can trust me, run this command and wait :smile:
```bash
$ make install
```

### In any case
**Please don't forget** to setup the Fira Code Nerd Font (font family and ligatures) in [iTerm2](https://iterm2.com/documentation-fonts.html) and [Visual Studio Code](https://dev.to/owl777/how-to-show-nerd-fonts-in-visual-studio-code-15fd). 
