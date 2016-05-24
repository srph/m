DOCS=./docs
MAIN=stylesheets/main.scss
OUTPUT=style.css

dev:
	sass --watch $(DOCS)/$(MAIN):$(DOCS)/$(OUTPUT)

docs:
  sass $(DOCS)/$(MAIN):$(DOCS)/$(OUTPUT)

clean:
	echo "No command yet!" && exit 0

.PHONY: clean
