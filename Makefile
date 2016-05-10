IMAGE := ednity/php

build:
	docker build -t $(IMAGE) .
	docker build -t $(IMAGE):5.5.35 .
	docker build -t $(IMAGE):5.5 .
