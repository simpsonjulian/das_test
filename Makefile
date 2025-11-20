all: test

lint:
	actionlint

secrets:
	trufflehog --fail --only-verified git file://$(PWD)/

zizmor:
	zizmor .

test: lint secrets zizmor

.PHONY: all lint secrets zizmor test