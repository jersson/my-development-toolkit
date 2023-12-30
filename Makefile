install:
	@echo "🤓 Installing Homebrew..."
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
	@echo "✅ Homebrew has been installed 🫡"

	@echo "🤓 Installing iTerm2..."
	brew install --cask iterm2
	@echo "✅ iTerm2 has been installed 🫡"

	@echo "🤓 Installing nvm..."
	brew install nvm
	@echo "✅ nvm has been installed 🫡"

	@echo "🤓 Configuring nvm..."
	echo 'export NVM_DIR="$$([ -z "$${XDG_CONFIG_HOME-}" ] && printf %s "$${HOME}/.nvm" || printf %s "$${XDG_CONFIG_HOME}/nvm")"' >> ~/.zshrc
	echo '[ -s "$$NVM_DIR/nvm.sh" ] && \. "$$NVM_DIR/nvm.sh"  # This loads nvm' >> ~/.zshrc
	@echo "✅ nvm has been configured 🫡"

	@echo "🤓 Installing latest Node version..."
	export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
	[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
	nvm install node
	@echo "✅ Latest Node version has been installed 🫡"

	@echo "🤓 Installing yarn..."
	brew install yarn
	@echo "✅ yarn has been installed 🫡"
	
	@echo "🤓 Installing Fira Code Nerd Font..."
	brew tap homebrew/cask-fonts && brew install --cask font-fira-code-nerd-font
	@echo "✅ Fira Code Nerd Font has been installed 🫡"
	
	@echo "🤓 Installing Oh My Zsh..."
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
	@echo "✅ Oh My Zsh has been installed 🫡"
	
	@echo "🤓 Installing starship..."
	brew install starship
	@echo "✅ starship has been installed 🫡"

	@echo "🤓 Configuring starship..."
	echo 'eval "$$(starship init zsh)"' >> ~/.zshrc
	@echo "✅ starship has been configured 🫡"

	@echo "🤓 Installing Visual Studio Code..."
	brew install --cask visual-studio-code
	@echo "✅ Visual Studio Code has been installed 🫡"

	@echo "🤓 It's almost done, please don't forget to pick the nerd fonts and restart the terminal & Visual Studio Code."
	@echo "🤓 Yes, looks like a manual configuration (yet)."
