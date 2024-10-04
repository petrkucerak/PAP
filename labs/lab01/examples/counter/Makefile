
default : all

# -c file_list.txt -s main

all :
	iverilog -o counter_test.vvp counter_tb.v counter.v
	vvp counter_test.vvp

clean:
	rm -f *.vvp
