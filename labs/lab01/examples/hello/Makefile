
default : all

ifeq ($(TOOL),verilator)

all :
	verilator --binary --trace --top main hello.v
	obj_dir/Vmain

else

all :
	iverilog -o hello.vvp hello.v
	vvp hello.vvp

endif

clean:
	rm -f *.vvp
	rm -rf obj_dir
