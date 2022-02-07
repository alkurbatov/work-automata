.PHONY: lint

lint:
	ansible-lint -v --show-relpath --force-color
