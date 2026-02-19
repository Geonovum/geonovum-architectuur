#
# Doe dit 1 keer:
# > sudo apt install mkdocs-material
#
serve:
	mkdocs serve
publish:
	mkdocs gh-deploy --force --clean --verbose
