$(eval TEST=$(shell echo Hello World | awk '{print $$2}')) 

all:
	echo $(TEST)
