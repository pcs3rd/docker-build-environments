# Add bin in home for git-repo
mkdir -p $HOME/bin
# Download repo
cd $HOME/bin/
wget https://storage.googleapis.com/git-repo-downloads/repo 
cd $HOME
chmod a+rx ~/bin/repo
echo export export PATH="$HOME/bin:$PATH"
 >> ~/.bashrc
source $HOME/.bashrc
export PATH="$HOME/bin:$PATH"

#Check for repo
whereis repo
ls $HOME/bin/

mkdir $HOME/halium && cd $HOME/halium
repo init -u https://github.com/Halium/android -b halium-13.0 --depth=1
repo sync -c -j 16
