echo "Installing ClangD for CPP"
sudo pacman -S clangd 
echo "Installing HTML and CSS server"
sudo npm i -g vscode-langservers-extracted
sudo npm install -g typescript typescript-language-server
cp -r nvim ~/.config/ & nvim +PackerSync
cd ~/
cp -r luasnip ~/Templates/
