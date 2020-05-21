# Khanh_.vimrc
Set up Vim for C. This setup is include:

1. Pathogen: https://github.com/tpope/vim-pathogen2.  
Ins:  
```mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim 
```
  
2. indentLine: https://github.com/Yggdroot/indentLine   
This plugin takes advantage on conceal feature in VIM. This feature may be disable on Mac (You can check by openning terminal and type *Vim --version*). If this feature is off, you will need to re-compile Vim. I will show how to do that at the end of this file.  
Ins:  
```cd ~/.vim/bundle/   
git clone https://github.com/Yggdroot/indentLine.git 
```
3. Syntax checking https://github.com/vim-syntastic/syntastic  
Ins:
```
cd ~/.vim/bundle/   
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git
```
4. clang-format    
Ins:  
```sudo apt install clang-format (linux)   
brew install clang-format (Mac)
```
After installing all plugins. Download vimrc file and run:  
<code>cd ~/Downloads/
cp vimrc ~/.vimrc</code>

Recompile VIM for mac:  
```
mkdir -p ~/Documents/src    
cd ~/Documents/src    
git clone https://github.com/vim/vim.git   
cd vim/src  
sudo make install  
```
Check if re-compiling Vim is okay:
PATH=/usr/local/bin:$PATH vim --version | grep conceal 
If you see the line:  
<code>+conceal           +linebreak         -python3           +visualextra</code>  
You are good to go, or you ăn *loooool* rồi
