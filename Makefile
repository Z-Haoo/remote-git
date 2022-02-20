CC := gcc
CFLAG := -O3 -Wall -g
OBJS := main.o eval.o
TARGET := eval

$(TARGET): $(OBJS)
	$(CC) -o $@ $(OBJS)

%.o: %.c
	$(CC) $(CFLAG) -c -o $@ $<

clean:
	del $(OBJS) $(TARGET)