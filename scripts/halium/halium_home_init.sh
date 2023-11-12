# Add bin in home for git-repo
mkdir -p $HOME/bin
# Download repo
cd $HOME/bin/
echo "Download repo"
wget https://storage.googleapis.com/git-repo-downloads/repo 
cd $HOME
chmod a+rx ~/bin/repo
export PATH="$HOME/bin:$PATH" >> ~/.bashrc
source $HOME/.bashrc
mkdir $HOME/halium && cd $HOME/halium
echo "Halium repo init"
repo init -u https://github.com/Halium/android -b halium-13.0 --depth=1
echo "Halium repo sync"
repo sync -c -j 16
