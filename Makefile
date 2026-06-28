CC = arm-none-eabi-gcc

TARGET = firmware

SRC = src/app/main.c

CFLAGS = -mcpu=cortex-m4 -mthumb -specs=nosys.specs

all:
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET).elf

clean:
	rm -f $(TARGET).elf