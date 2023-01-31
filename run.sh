#!/usr/bin/env bash

ansible-playbook --check playbook.yml \
	-i inventories \
	-c local \
	"$@"
