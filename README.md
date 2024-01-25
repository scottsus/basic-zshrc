# Basic zshrc file

A basic `.zshrc` file that you should install.

## Usage

1. Replace your current `.zshrc`

   ```
   cp .zshrc ~/.zshrc
   ```

2. Install `zsh-autosuggestions` and `zsh-syntax-highlighting`

   ```
   git clone https://github.com/zsh-users/zsh-autosuggestions.git $HOME/.zsh/plugins/zsh-autosuggestions
   git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.zsh/plugins/zsh-syntax-highlighting
   ```

3. Source `.zshrc`

   ```
   source ~/.zshrc
   ```

4. Optional: Set zsh as default shell

   ```
   chsh -s $(which zsh)
   ```

5. Cleanup: Remove this repo

   ```
   cd ..
   rm -rf ./basic-zshrc
   ```
