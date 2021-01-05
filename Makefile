
IMG := index.docker.io/collinmutembei/kv
IMG_TAG ?= latest

build:
	@echo "Building docker image";
	@docker build  -t ${IMG}:${IMG_TAG} .

push:
	@echo "Push docker image";
	@docker push ${IMG}:${IMG_TAG}
