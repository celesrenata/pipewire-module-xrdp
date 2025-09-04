pipewire_moduledir = @pipewire_moduledir@

pipewire_module_LTLIBRARIES = libpipewire-module-xrdp.la

libpipewire_module_xrdp_la_SOURCES = module-xrdp.c
libpipewire_module_xrdp_la_CFLAGS = $(PIPEWIRE_CFLAGS) $(SPA_CFLAGS)
libpipewire_module_xrdp_la_LIBADD = $(PIPEWIRE_LIBS) $(SPA_LIBS)
libpipewire_module_xrdp_la_LDFLAGS = -module -avoid-version -shared -fPIC
