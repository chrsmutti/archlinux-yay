IMAGE := chrsmutti/archlinux-yay

image:
	docker build -t $(IMAGE) .

push-image:
	docker push $(IMAGE)

.PHONY: image push-image
