OBJECTS := labwork7.o 
CC := gcc

all: labwork7

labwork7: $(OBJECTS)
	$(CC) $(OBJECTS) -lpthread -o labwork7

%.o: %.c
	$(CC) -c -g $< -o $@

clean:
	rm -f *.o
