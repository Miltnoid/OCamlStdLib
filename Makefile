.PHONY: all build clean test %.exe

all: build

build:
	jbuilder build

clean:
	jbuilder clean

test:
	jbuilder runtest
