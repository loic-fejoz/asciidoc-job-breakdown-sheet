mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
current_dir := $(dir $(mkfile_path))

all: template-en.html

%.html: %.asciidoc $(current_dir)asciidoc-jbs.css
	asciidoc -b html5 -a icons -a stylesheet=$(current_dir)asciidoc-jbs.css  $<


clean:
	rm -f *~

distclean: clean
	rm -f template-en.html
