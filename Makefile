.PHONY: all clear run

TARGET = vector_test
SOURCES = Vector.cpp
LIB = libVectorTest.a

all: $(TARGET)
$(TARGET): $(SOURCES)
	g++ $(SOURCES) -o $(TARGET) $(LIB)

clean:
	rm -f $(TARGET)

run: $(TARGET)
	./$(TARGET)
