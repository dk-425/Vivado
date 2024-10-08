1. halfadder: 
	a. basic half adder with zcu111 using ILA and VIO 
	b. basic half addder with PINS ON Board
2. datapacker:
	a. Design takes generated data payload and generates output in{HEADER,payload,FOOTER} format. Where FOOTER is 32 bit all 1's, Payload is incoming payload, HEADER is two 16 bits signals having {payload_size(no.of data in a packet),packet_size(no.of packets wrt last signal)}
