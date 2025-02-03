# Run all WDIO tests
test-all:
	@echo "Running all WebdriverIO tests..."
	@npx wdio run wdio.conf.js

# Run a specific test case by passing a 'spec' argument. Eg: make test spec=googleSearch
test:
	@if [ -z "$(spec)" ]; then \
		echo "Error: Please provide a test file. Usage: make test spec=googleSearch"; \
		exit 1; \
	fi
	@echo "Running test: ./features/$(spec).feature"
	@npx wdio run wdio.conf.js --spec ./features/$(spec).feature
