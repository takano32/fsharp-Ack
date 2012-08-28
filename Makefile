
ack.exe:	ack.fsx
	fsharpc2 $<

run:	ack.exe
	mono $<

clean:
	rm -f ack.exe
