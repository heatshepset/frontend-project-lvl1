install:
	nmp install
start:
	node bin/brain-games.js
publish:
	nmp publish --dry-run
lint:
	npx eslint .