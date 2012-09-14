
ack.exe:	ack.fsx
	fsharpc2 $<

run:	ack.exe
	time mono $<

clean:
	rm -f ack.exe
