all:

install:
	install -D beautify_bash.py $(DESTDIR)/usr/bin/beautify_bash

test:
	prove $(PROVEFLAGS)

.PHONY: all install test
