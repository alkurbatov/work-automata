DIRECTORIES = common *.setup *.update

.PHONY: lint

lint:
	ansible-lint -v $(DIRECTORIES)
