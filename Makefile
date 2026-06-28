CC = arm-none-eabi-gcc

TARGET = firmware

SRC = src/app/main.c

all:
	$(CC) $(SRC) -o $(TARGET).elf

clean:
	rm -f $(TARGET).elf