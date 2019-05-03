$(eval TEST=$(shell echo Hello World | ask '{print $$2}')) 

all:
	echo $(TEST)
