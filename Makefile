$(eval TEST=$(shell echo Hello World | awk '{print $$1}')) 

all:
	echo $(TEST)
	$(eval INSIDE=$(shell echo Hello World | awk '{print $$2}'))
	echo $(INSIDE)
