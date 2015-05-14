mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
current_dir := $(dir $(mkfile_path))

LANG:=en fr

TEMPLATES:=$(foreach lang, $(LANG), template-$(lang).html)

all: $(TEMPLATES)

%.html: %.asciidoc $(current_dir)asciidoc-jbs.css
	asciidoc -b html5 -a icons -a stylesheet=$(current_dir)asciidoc-jbs.css  $<

clean:
	rm -f *~

distclean: clean
	rm -f $(TEMPLATES)
