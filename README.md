distroprefs
===========

Various of my and Andy Koenig's perl CPAN yml and patches. srezic and
Steffen Schwigon also collect some.
This belongs into `~/.cpan/`

See [`perldoc CPAN`](https://p3rl.org/CPAN#Configuration-for-individual-distributions-Distroprefs) for more details.

Lot of these patches contain fixes for wrong returnop parsing, 
-Dfortify_inc fixes and for cperl-specific types with Test::More.

---

The distroprefs system of `CPAN` allows the user to specify
extra informations and recipes in YAML files to either

*   patch broken distros

*   pass additional arguments to one of the four commands,

*   set environment variables

*   instantiate an Expect object that reads from the console, waits for some regular
    expressions and enters some answers

*   temporarily override assorted "CPAN.pm" configuration variables

*   specify dependencies the original maintainer forgot

*   disable the installation of an object altogether

See the YAML files that come with the `CPAN` distribution in the
`distroprefs/` directory for examples.

Install
=======

    cd ~
    git clone https://github.com/rurban/distroprefs
    mv distroprefs/* ~/.cpan/
    mv distroprefs/.git* ~/.cpan/

Optionally:

    cd ~/.cpan
    ln -s sources/authors/id/R/RU/RURBAN/patches patches

Policy
======
* Keep patches as subdir of authors. E.g. `sources/authors/id/R/RU/RURBAN/patches`
  * Keep them for older releases
* yml name: `<AUTHOR>.<DISTRO>.yml`
  * Delete outdated ymls. The AUTHOR part is questionable.
* No way yet to handle and merge distroprefs from multiple sources.
  git fork and merge?
* Either the patch or the yml should keep the CPAN RT ticket number,
  e.g. [CPAN #nnnnnn]

Sources
=======
*  https://github.com/rurban/distroprefs
*  http://ftp.nc.debian.org/CPAN/modules/by-module/Devel/ANDK/patches/
*  https://github.com/andk/cpanpm/tree/master/patches
*  http://rt.cpan.org/
