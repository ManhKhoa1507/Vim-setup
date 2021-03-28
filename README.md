# Vim-setup

# Get the .vimrc
git clone https://github.com/ManhKhoa1507/Vim-setup.git

# Get Vundle and Vim-plug
'git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# Install cmake
'sudo apt-get install cmake'

# Compile YCM
'apt install build-essential cmake vim-nox python3-dev

cd ~/.vim/bundle/YouCompleteMe

python3 install.py --all'

# Install dracula theme
'mkdir ~/.vim/pack/themes/opt

cd ~/.vim/pack/themes/opt

git clone https://github.com/dracula/vim.git dracula'
