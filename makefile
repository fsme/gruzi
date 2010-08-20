#@(#) Install to work directory
# Author: Andrew Wingorodov
# $Id$


INSTALL=	cp
WEBDIR=		$(HOME)/www

all: $(WEBDIR)/favicon.ico $(WEBDIR)/img/kia-besta.jpg $(WEBDIR)/img/kia-besta.gif\
	$(WEBDIR)/img/scheme.gif $(WEBDIR)/img/mobi.jpg $(WEBDIR)/index.html\
		$(WEBDIR)/pda/index.html $(WEBDIR)/robots.txt

$(WEBDIR)/favicon.ico: favicon.ico
	$(INSTALL) $? $@

$(WEBDIR)/img/kia-besta.jpg: img/kia-besta.jpg
	$(INSTALL) $? $@

$(WEBDIR)/img/kia-besta.gif: img/kia-besta.gif
	$(INSTALL) $? $@

$(WEBDIR)/img/scheme.gif: img/scheme.gif
	$(INSTALL) $? $@

$(WEBDIR)/img/mobi.jpg: img/mobi.jpg
	$(INSTALL) $? $@

$(WEBDIR)/index.html: index.html
	$(INSTALL) $? $@

$(WEBDIR)/pda/index.html: pda/index.html
	$(INSTALL) $? $@

$(WEBDIR)/robots.txt: robots.txt
	$(INSTALL) $? $@

