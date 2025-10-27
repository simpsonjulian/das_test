all: test

lint:
	actionlint

secrets:
	trufflehog --fail --only-verified git file://$(PWD)/

test: lint secrets

.PHONY: all lint secrets test