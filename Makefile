install:
	mkdir -p $(DESTDIR)/usr/lib/systemd/user/
	mkdir -p $(DESTDIR)/usr/share/icons/
	cp cuckoo.timer $(DESTDIR)/usr/lib/systemd/user/
	cat cuckoo.service | sed 's:%ICON%:/usr/share/icons/cuckoo.png:' > $(DESTDIR)/usr/lib/systemd/user/cuckoo.service
	cp cuckoo.png $(DESTDIR)/usr/share/icons/
