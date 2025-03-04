#Define the C compiler to use
CC=gcc

#Define any compile-time flag
CFLAGS=-Wall -g

# Define the target executables
TARGETRR=RR_inital
TARGETSJF=SJF_inital

all: $(TARGETRR) $(TARGETSJF)

# Rule to compile RR_initial.c into the RR_initial executable
$(TARGETRR): $(TARGETRR).c
	$(CC) $(CFLAGS) -o $(TARGETRR) $(TARGETRR).c

# Rule to compile SJF_initial.c into the SJF_initial executable
$(TARGETSJF): $(TARGETSJF).c
	$(CC) $(CFLAGS) -o $(TARGETSJF) $(TARGETSJF).c


