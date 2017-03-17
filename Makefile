install:
	mkdir -p /usr/local/bin/httpstatuses
	cp -rf httpstatuses/* /usr/local/bin/httpstatuses
	ln -sf /usr/local/bin/httpstatuses/http /usr/local/bin/http
	chmod +x /usr/local/bin/http
