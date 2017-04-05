cd $HOME
xcode-select --install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew update
brew doctor
cd /usr/local
sudo chown -R $(whoami) bin etc include lib sbin share var Frameworks opt
cd $HOME
brew install wget 
brew install git
brew install wine
brew update
cd $HOME
git clone https://github.com/noahbiederbeck/extnotmod3formac
cd $HOME/extnotmod3formac
wget https://raw.githubusercontent.com/Winetricks/winetricks/master/src/winetricks
chmod +x winetricks
sh winetricks mdac28
mv $HOME/Downloads/ExtNotMod3.exe $HOME/extnotmod3formac
chmod +x Notenprogramm.command
