# Install Requirements instructions

### Install instructions for Debian/Ubuntu systems.

To solve dependencies, execute: 

```
sudo apt update
sudo apt install blast2 coreutils findutils 9base
```

To finish the `mk` configuration, execute:

```
echo 'export PATH=$PATH:/usr/lib/plan9/bin' >> ~/.bashrc
```

For [samtools](http://www.htslib.org/download/) and his dependencie [htslib](http://www.htslib.org/download/), and [execline](http://skarnet.org/software/execline/) and his dependencies [skalibs](http://skarnet.org/software/skalibs/) and [s6](http://skarnet.org/software/s6/), you have to download the source packages, decompress, change to decompressed folder and execute these three commands for each one:

```
./configure
make
sudo make install
```

The source package can be download from:

  - [htslib](http://www.htslib.org/download/)
  - [skalibs](http://skarnet.org/software/skalibs/)
  - [s6](http://skarnet.org/software/s6/)
  - [samtools](http://www.htslib.org/download/)
  - [execline](http://skarnet.org/software/execline/)