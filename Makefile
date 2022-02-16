.PHONY: lint

lint:
	ansible-lint -v --show-relpath --force-color

sync-jupyter:
	scp mldev:/home/alkurbatov/.jupyter/poetry\* roles/jupyter/files/
	scp mldev:/home/alkurbatov/.jupyter/pyproject.toml roles/jupyter/files
