# my-development-toolkit
MDT is a repo I was thinking a long time ago. Long story short this is something I'd like to have in my freshman years. Let's see what can I suggest in my way to improve the developer experience.

If you have any advice, please don't hesitate to fill an issue, or just send me a PR :smile: 


## Development tools (macOS's version)
1. **Terminal**: [iTerm2](https://iterm2.com)

2. **Package manager**: [Homebrew](https://brew.sh)
  ```bash
  $ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  ```

3. **Fonts**: [Fira Code](https://www.programmingfonts.org/#firacode)
  ```bash
  $ brew tap homebrew/cask-fonts && brew install --cask font-fira-code-nerd-font
  ```

4. **Shell manager**: [Oh My Zsh](https://ohmyz.sh)
  ![](https://ohmyz.sh/img/themes/omz-update.png)
  ```bash
  $ sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  ```

5. **Improved shell manager**: [starship](https://starship.rs/)
  
  ![](https://raw.githubusercontent.com/starship/starship/master/media/demo.gif)
  ```bash
  $ brew install starship
  ```

  Then add this line at the end of `~/.zshrc`
  ```
  eval "$(starship init zsh)"
  ```

6. **All-in-one source code editor**: [Visual Studio Code](https://code.visualstudio.com/)
  ![](https://code.visualstudio.com/assets/home/home-screenshot-mac.png)