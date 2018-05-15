CPPFLAGS =

all: RushHour

RushHour: RushHour.o
	g++ $(CPPFLAGS) -o RushHour RushHour.o

clean:
	rm -f RushHour; rm -f RushHour.o

test.o: RushHour.cpp