/sbin/%: sbin/%
	install $< $@

install: /sbin/boottgt /sbin/maketap /sbin/gotobios /sbin/save_thunderbird
