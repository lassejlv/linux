# Linux Insance

Packages: fastfetch, starship, ghostty, slack, spotify, yaak, vscode, brave-browser, rust, go, node, deno, bun
Fonts: Fira Code, JetBrains Mono

To change the cursors, unzip the .gz and movie into /home/<user>/icons

To add font to system: 

# Copy fonts to system directory
sudo cp ./mono-fonts/*.ttf /usr/share/fonts/truetype/

# Update font cache
sudo fc-cache -fv

# Install Node, Bun and Deno

```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

nvm install 24.4

## Bun
sudo apt update && sudo apt install unzip && curl -fsSL https://bun.sh/install | bash

## Install Deno
curl -fsSL https://deno.land/install.sh | sh
```
