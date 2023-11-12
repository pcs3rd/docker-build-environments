DEBIAN_FRONTEND=noninteractive
dpkg --add-architecture i386
apt-get update 
apt-get -y install git gnupg flex bison gperf build-essential \
  zip bzr curl libc6-dev libncurses5-dev:i386 x11proto-core-dev \
  libx11-dev:i386 libreadline6-dev:i386 libgl1-mesa-glx:i386 \
  libgl1-mesa-dev g++-multilib mingw-w64-i686-dev tofrodos \
  python3-markdown libxml2-utils xsltproc zlib1g-dev:i386 schedtool \
  liblz4-tool bc lzop imagemagick rsync \
  python-is-python3 libncurses5-dev curl
apt install -f
rm -rf /var/lib/apt/lists/*