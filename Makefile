####################################################
# Installing jellyfin-plex-optimizer               #
####################################################

PREFIX=/usr

install:
	cp jellyfin-plex-optimizer $(PREFIX)/bin
	chmod +x $(PREFIX)/bin/jellyfin-plex-optimizer
	
uninstall:
	rm $(PREFIX)/bin/jellyfin-plex-optimizer

