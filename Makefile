DOCS_MAIN=./docs/stylesheets/main.scss
DOCS_OUTPUT=./docs/style.css
MAIN=./stylesheets/main.scss
OUTPUT=./dist/style.css

dev:
	sass --watch $(DOCS_MAIN):$(DOCS_OUTPUT)

docs:
	sass $(DOCS_MAIN):$(DOCS_OUTPUT)

clean:
	sass $(MAIN):$(OUTPUT)

.PHONY: clean docs
