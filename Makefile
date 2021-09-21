.PHONY: all hello laboon generate clean


all: hello laboon


hello:
	@echo "hello world!"


laboon: laboon.txt
	@echo "summon laboon!"
	@cat laboon.txt


generate:
	@echo "creating empty text file"
	touch new.txt


clean:
	@echo "clean up text file"
	rm new.txt

