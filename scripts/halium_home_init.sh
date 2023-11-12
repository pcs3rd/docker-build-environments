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
mkdir $HOME/halium
repo --version
git --version
wget --version
curl --version

