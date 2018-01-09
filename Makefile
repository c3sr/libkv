PROJECT := go_default_library

.PHONY: default dep build run

default: build

dep:
	dep ensure
	bazel run //:gazelle_fix

build:
	bazel build //:${PROJECT}

test:
	bazel build //:go_default_test

run:
	bazel run ${PROJECT}
