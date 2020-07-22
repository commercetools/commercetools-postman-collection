VRAP_VERSION ?= 1.0.0-20200716101307
SHELL := /bin/bash
.PHONY: codegen_install check_pending

build: codegen_install generate

generate: generate_collection

codegen_install:
	curl -o- -s https://raw.githubusercontent.com/vrapio/rmf-codegen/master/scripts/install.sh | bash

generate_collection:
	rmf-codegen generate -o ${LIB_NAME} -t postman ${RAML_FILE}

check_pending:
	git status --porcelain -- ':(exclude)*gen.properties'
	CHANGES_PENDING=`git status --porcelain -- ':(exclude)*gen.properties' | grep -c ^ || true`
	echo "::set-env name=CHANGES_PENDING::$CHANGES_PENDING"

