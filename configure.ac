AC_PREREQ([2.69])
AC_INIT([pipewire-module-xrdp], [0.1], [celes@celestium.life])
AM_INIT_AUTOMAKE([-Wall -Werror foreign])
AC_PROG_CC
AM_PROG_AR
AC_PROG_LIBTOOL
AC_CONFIG_HEADERS([config_ac.h])
AC_CONFIG_FILES([
 Makefile
 src/Makefile
])

# Check for pipewire (still uses 0.3 package name in 1.4.x)
PKG_CHECK_MODULES([PIPEWIRE], [libpipewire-0.3 >= 1.4.0])
PKG_CHECK_MODULES([SPA], [libspa-0.2 >= 0.2.0])

# Get pipewire module directory
AC_ARG_WITH([pipewire-moduledir],
    AS_HELP_STRING([--with-pipewire-moduledir=DIR], [Directory for pipewire modules]),
    [pipewire_moduledir=$withval],
    [pipewire_moduledir=`$PKG_CONFIG --variable=moduledir libpipewire-0.3`])
AC_SUBST([pipewire_moduledir])

AC_OUTPUT
