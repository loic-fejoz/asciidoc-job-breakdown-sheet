LANG:=en fr

TEMPLATES:=$(foreach lang, $(LANG), template-$(lang).html)

all: $(TEMPLATES)

include rules.mk

clean:
	rm -f *~

distclean: clean
	rm -f $(TEMPLATES)
