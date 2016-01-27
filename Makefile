STYLESHEETS=./stylesheets
OUTPUT=./style.css

watch:
	sass --watch $(STYLESHEETS)/m.scss:$(OUTPUT)

clean:
	echo "No command yet!" && exit 0

.PHONY: clean