

*.go: dist/
	@echo $@
	go build -o dist/cps $@

dist/:
	mkdir -p dist

clean:
	rm -rf dist