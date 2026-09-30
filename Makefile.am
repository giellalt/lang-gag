## Process this file with automake to produce Makefile.in
## Copyright: Sámediggi/Divvun/UiT
## Licence: GPL v3+

ACLOCAL_AMFLAGS = -I m4
SUBDIRS = . src tools docs

### Update the source from the external Apertium repository:
update:
	git subtree pull \
	  --prefix src/fst/morphology/ext-Apertium-gag \
	  https://github.com/apertium/apertium-gag.git \
	  master --squash

include $(top_srcdir)/../giella-core/am-shared/topdir-include.am
include $(top_srcdir)/../giella-core/am-shared/devtest-include.am
