default: all

ifeq ($(USE_VERILATOR),)

# Define a template for the iverilog rules
define IVERILOG_RULE
$(1) :
	iverilog -t vvp -o test.vvp $(2) $(3)
	vvp test.vvp
endef

# Use the template to define two2onemult and three2onemult rules
$(eval $(call IVERILOG_RULE,two2onemult,two2one_multiplexor.v,two2one_multiplexor_tb.v))
$(eval $(call IVERILOG_RULE,three2onemult,three2one_multiplexor.v,three2one_multiplexor_tb.v))

else

# Define a template for the verilator rules
define VERILATOR_RULE
$(1) :
	verilator --binary --trace --top test $(2) $(3)
	obj_dir/Vtest
endef

# Use the template to define two2onemult and three2onemult rules
$(eval $(call VERILATOR_RULE,two2onemult,two2one_multiplexor.v,two2one_multiplexor_tb.v))
$(eval $(call VERILATOR_RULE,three2onemult,three2one_multiplexor.v,three2one_multiplexor_tb.v))

endif

all: two2onemult three2onemult

clean:
ifeq ($(USE_VERILATOR),)
	rm -f *.vcd *.vvp
else
	rm -rf obj_dir
endif
