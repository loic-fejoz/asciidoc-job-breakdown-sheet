mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
current_dir := $(dir $(mkfile_path))

%.html: %.asciidoc $(current_dir)asciidoc-jbs.css
	asciidoc -b html5 -a icons -a stylesheet=$(current_dir)asciidoc-jbs.css  $<

