/sbin/%: sbin/%
	install $< $@

/usr/bin/%: bin/%
	install $< $@

install: /sbin/boottgt /sbin/maketap /sbin/gotobios /sbin/save_thunderbird /usr/bin/sudogdb
