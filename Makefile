all: docs/index.html

docs/index.html: index.bs
	bikeshed spec $< $@
