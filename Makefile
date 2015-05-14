mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
current_dir := $(dir $(mkfile_path))

all: template.html

%.html: %.asciidoc
	asciidoc -b html5 -a stylesheet=$(current_dir)asciidoc-jbs.css  $^

clean:
	rm -f *~

distclean: clean
	rm -f template.html
