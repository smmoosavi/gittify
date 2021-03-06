
all: help

usage: help

help:
	@echo 'type "make install-user" to install in your home folder'
	@echo 'or type "make install-root" to install system-wide (needs root access)'

install-user:
	cd ./bin && bash ./install-user.sh

install-root:
	cd ./bin && bash ./install-root.sh

.PHONY: all usage help install-user install-root
