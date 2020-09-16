all:
	@echo "Makefile targets:"
	@echo "1. make install : download and install all nodejs deps"
	@echo "2. make build   : build the website in target directory docs/"
	@echo "3. make preview : preview the website on http://localhost:8080"

install:
	yarn install

preview:
	yarn run css-build
	yarn run css-deploy
	yarn run index-build
	yarn run js-build
	yarn run start

build:
	yarn run css-build
	yarn run css-deploy
	yarn run index-build
	yarn run js-build
