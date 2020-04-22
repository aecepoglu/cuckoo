install:
	cp cuckoo.service $(DESTDIR)/lib/systemd/user/
	cp cuckoo.timer $(DESTDIR)/lib/systemd/user/
