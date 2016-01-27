DOCS=./docs
MAIN=./stylesheets/main.scss
OUTPUT=./style.css

dev:
	sass --watch $(DOCS)/stylesheets/main.scss:$(DOCS)/style.css

clean:
	echo "No command yet!" && exit 0

.PHONY: clean