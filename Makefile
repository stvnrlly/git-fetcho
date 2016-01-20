prefix=/usr/local

install:
		install -d -m 0755 $(prefix)/bin
		install -m 0755 git-fetcho $(prefix)/bin
