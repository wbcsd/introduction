all: docs/index.html

docs/index.html: index.bs
# Revert back to spec instead of watch
	bikeshed watch $< $@
