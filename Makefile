CHANGES_PENDING := `git status --porcelain -- ':(exclude)*gen.properties' | grep -c ^ || true`
SHELL := /bin/bash
.PHONY: codegen_install check_pending

build: codegen_install generate

generate: generate_collection

codegen_install:
	curl -o- -s https://raw.githubusercontent.com/vrapio/rmf-codegen/master/scripts/install.sh | bash

generate_collection:
	rmf-codegen generate -o $(LIB_NAME) -t postman $(RAML_FILE)

check_pending:
	git status --porcelain -- ':(exclude)*gen.properties'
	@echo "CHANGES_PENDING=$(CHANGES_PENDING)" >> $GITHUB_ENV
