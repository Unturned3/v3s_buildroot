
## Important Notice

__This repo is no longer actively maintained as of 2022-08-04__.

__The work in this repo is merged into [Unturned3/v3s3](https://github.com/Unturned3/v3s3)__.

In addition to many new features, the `v3s3` repo uses a _buildroot external tree_ (see [buildroot manual](https://buildroot.org/downloads/manual/manual.html) section 9.2), which avoids modification of the original buildroot source and cleanly contains all customizations in a separate directory, allowing for easy migration to future buildroot releases.


----------------------------------------------

## README

This is a fork of vanilla buildroot 2020.11.3,
modified for the Allwinner V3s SoC.

----------------------------------------------

Buildroot is a simple, efficient and easy-to-use tool to generate embedded
Linux systems through cross-compilation.

The documentation can be found in docs/manual. You can generate a text
document with 'make manual-text' and read output/docs/manual/manual.text.
Online documentation can be found at http://buildroot.org/docs.html

To build and use the buildroot stuff, do the following:

1) run 'make menuconfig'
2) select the target architecture and the packages you wish to compile
3) run 'make'
4) wait while it compiles
5) find the kernel, bootloader, root filesystem, etc. in output/images

You do not need to be root to build or run buildroot.  Have fun!

Buildroot comes with a basic configuration for a number of boards. Run
'make list-defconfigs' to view the list of provided configurations.

Please feed suggestions, bug reports, insults, and bribes back to the
buildroot mailing list: buildroot@buildroot.org
You can also find us on #buildroot on Freenode IRC.

If you would like to contribute patches, please read
https://buildroot.org/manual.html#submitting-patches
