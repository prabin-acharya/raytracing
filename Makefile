# Compiler
CC := g++
# Compiler flags
CFLAGS := -std=c++11 -Wall -Wextra

# Source file
SRCS := main.cc
# Executable name
TARGET := myprogram

# Default target
all: $(TARGET)

# Rule to compile source file into executable
$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) $^ -o $@

# Clean target
clean:
	rm -f $(TARGET)

# Phony targets
.PHONY: all clean	
