# Compiler
CC := g++
# Compiler flags
CFLAGS := -std=c++11 -Wall -Wextra

# Source file
SRCS := main.cc
# Header files
HDRS := ray.h vec3.h color.h
# Executable name
TARGET := myprogram

# Default target
all: $(TARGET)

# Rule to compile source file into executable
$(TARGET): $(SRCS) $(HDRS)
	$(CC) $(CFLAGS) $^ -o $@

# Clean target
clean:
	rm -f $(TARGET)

# Phony targets
.PHONY: all clean	
