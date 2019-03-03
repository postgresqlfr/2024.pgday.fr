##
## Config Variables
## Can be overridden by ENV variables
##
DEST?=_site
BASEURL?=''
CONFIG?=_config.yml

##
## Build Options
##
JEKYLL_BUILD_OPT=--destination $(DEST) --baseurl $(BASEURL)

##
## Targets
##

build: $(CONFIG)
	jekyll build $(JEKYLL_BUILD_OPT)

dockerbuild: $(DEST) $(CONFIG)
	docker run --rm -v $(PWD):/srv/jekyll jekyll/jekyll:builder jekyll build $(JEKYLL_BUILD_OPT)

serve: $(CONFIG)
	jekyll serve --watch --destination $(DEST)

$(DEST):
	mkdir -p $(DEST)
	chmod a+rwx $(DEST)

test:
	rake test

clean:
	rm -fr $(DEST)

