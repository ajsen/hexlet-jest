install:
	npm i --save-dev jest

test:
	NODE_OPTIONS=--experimental-vm-modules npx jest
