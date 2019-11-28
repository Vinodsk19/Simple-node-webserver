
setup:
	npm install http

build:
	echo "Every cloud has a silver linings"

run:
	node index.js

dockertest:
	make setup
	make build
	make run

