# Ubuntu-Halium
This is a docker image that has fullfills all of the build requirements for Android Halium.   
it can be pulled using `$ docker pull ghcr.io/pcs3rd/ubuntu-halium-build-env:ubuntu23.10`

The default SSH username and password are `BuildUser`
The image can be deployed with `docker run --name halium -v $HOME/halium:/home/Builduser/halium ghcr.io/pcs3rd/ubuntu-halium-build-env:ubuntu23.10`
When using this image, make sure to bind mount /home/BuildUser/halium to your local Halium repo.

For building halium, see [the build guide](https://docs.halium.org/en/latest/)
