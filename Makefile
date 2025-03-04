#Define the C compiler to use
CC=gcc

#Define any compile-time flag
CFLAGS=-Wall -g

TARGETRR=RR_initial
TARGETSJF=SJF_initial

all: $(TARGETRR) $(TARGETSJF)

$(TARGETRR): $(TARGETRR).c 
	$(CC) $(CFLAGS) -o $(TARGETRR) $(TARGETRR).c

$(TARGETSJF): $(TARGETSJF).c 
	$(CC) $(CFLAGS) -o $(TARGETSJF) $(TARGETSJF).c