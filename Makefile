# export CI := false

.PHONY: run
run:
	echo CI: $$CI
	mkdocs serve

.PHONY: build
build:
	mkdocs build

.PHONY: setup
setup:
	pip3 install -r requirements.txt