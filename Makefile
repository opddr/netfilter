all: netfilter

netfilter: netfilter.cpp
	g++ -g -o netfilter netfilter.cpp -lnetfilter_queue

clean:
	rm -f netfilter
	rm -f *.o
