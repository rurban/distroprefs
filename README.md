distroprefs
===========

Various of my and Andy Koenig's perl CPAN yml and patches.
This belongs into ~/.cpan/.

See `perldoc CPAN`

---

The distroprefs system of "CPAN.pm" allows the user to specify
extra informations and recipes in YAML files to either

*   patch broken distros

*   pass additional arguments to one of the four commands,

*   set environment variables

*   instantiate an Expect object that reads from the console, waits for some regular
    expressions and enters some answers

*   temporarily override assorted "CPAN.pm" configuration variables

*   specify dependencies the original maintainer forgot

*   disable the installation of an object altogether

See the YAML and Data::Dumper files that come with the "CPAN.pm" distribution in the
"distroprefs/" directory for examples.

Sources:
*  https://github.com/rurban/distroprefs
*  http://ftp.nc.debian.org/CPAN/modules/by-module/Devel/ANDK/patches/
*  https://github.com/andk/cpanpm/tree/master/patches
*  http://rt.cpan.org/
