# --- nitro-skeleton

npmdir = $(shell npm bin)
whoami = $(shell whoami)

# TASKS

install:
	npm install
	bower install
	@node make build

auto.install:
	@node auto-install

live: auto.install
	@node make live

dev: auto.install
	@node make dev

# publish: auto.install
# 	@git fetch origin
# 	@git checkout master
# 	$(eval pkgVersion := $(shell node make pkg:increaseVersion) )
# 	@git add --all
# 	git commit -n -m "updating to $(pkgVersion)"
# 	@echo "\n\tnew version $(pkgVersion)\n"
# 	@git push origin master
# 	@npm publish

publish.release:
	@echo "\nrunning https://gist.githubusercontent.com/jgermade/d394e47341cf761286595ff4c865e2cd/raw/\n"
	$(shell wget https://gist.githubusercontent.com/jgermade/d394e47341cf761286595ff4c865e2cd/raw/ -O - | sh -)

release: publish.release
	node make sass
	git subtree push --prefix=demo origin gh-pages

# DEFAULT TASKS

.DEFAULT_GOAL := build
