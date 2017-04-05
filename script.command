cd $HOME
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew doctor
brew install wget 
brew isntall git
brew install wine
brew doctor
wget https://raw.githubusercontent.com/Winetricks/winetricks/master/src/winetricks
chmod +x winetricks
sh winetricks mdac28
git clone https://github.com/noahbiederbeck/extnotmod3formac
cd $HOME/extnotmod3formac
mv $HOME/Downloads/ExtNotMod3.exe .
chmod +x Notenprogramm.command
