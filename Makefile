.PHONY: all html docs

all: docs;

docs: html
	cp -r docs_src/_build/html/. docs

html:
	make -C docs_src html
