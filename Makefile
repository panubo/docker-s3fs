TAG      := 1.84
IMAGE    := panubo/s3fs
REGISTRY := docker.io

build:
	docker build --pull -t $(IMAGE):$(TAG) .

run:
	docker run --rm -it $(IMAGE):$(TAG)

shell:
		docker run --rm -it $(IMAGE):$(TAG) bash

push:
	docker tag $(IMAGE):$(TAG) $(REGISTRY)/$(IMAGE):$(TAG)
	docker push $(REGISTRY)/$(IMAGE):$(TAG)
