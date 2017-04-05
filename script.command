cd $HOME
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew doctor
brew install wget 
brew install git
brew install wine
brew doctor
cd $HOME
git clone https://github.com/noahbiederbeck/extnotmod3formac
cd $HOME/extnotmod3formac
wget https://raw.githubusercontent.com/Winetricks/winetricks/master/src/winetricks
chmod +x winetricks
sh winetricks mdac28
mv $HOME/Downloads/ExtNotMod3.exe $HOME/extnotmod3formac
chmod +x Notenprogramm.command
