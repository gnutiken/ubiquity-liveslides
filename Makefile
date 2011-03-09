all:
	tar -z -f info.tgz -c slides

install:
	git add info.tgz
	git commit -m "Slideshow update"
	git push

clean:
	rm info.tgz
