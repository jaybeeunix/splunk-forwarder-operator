# Project specific values
OPERATOR_NAME?=$(shell sed -n 's/.*OperatorName .*"\([^"]*\)".*/\1/p' config/config.go)
OPERATOR_NAMESPACE?=$(shell sed -n 's/.*OperatorNamespace .*"\([^"]*\)".*/\1/p' config/config.go)

IMAGE_REGISTRY?=quay.io
IMAGE_REPOSITORY?=$(USER)
IMAGE_NAME?=$(OPERATOR_NAME)
FORWARDER_NAME=splunk-forwarder
HEAVYFORWARDER_NAME=splunk-heavyforwarder

FORWARDER_VERSION=8.0.3
FORWARDER_HASH=a6754d8441bf

VERSION_MAJOR?=0
VERSION_MINOR?=1
