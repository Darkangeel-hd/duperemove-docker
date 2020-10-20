.PHONY: default image

default: image

image:
	docker build -t darkangeel_hd/duperemove .
