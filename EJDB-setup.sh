# TODO only install things if not installed

sudo apt update
sudo apt install git

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# TODO download .tmux.conf

cd ~/
curl https://raw.githubusercontent.com/birchtree02/SETUP/main/.tmux.conf

sudo apt install zsh

# TODO use wget if no curl
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

mkdir ~/.vim
mkdir ~/.vim/pack
mkdir ~/.vim/pack/plugin
mkdir ~/.vim/pack/plugin/start

cd ~/.vim/pack/plugin/start
git clone https://github.com/christoomey/vim-tmux-navigator.git

cd ~/
