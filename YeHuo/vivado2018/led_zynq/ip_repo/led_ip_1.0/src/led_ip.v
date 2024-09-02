module led_ip_top
#(
	parameter BREATH_FREQ = 10'd100
)
(
	input wire sys_clk,
	input wire rst_n,
	
	input wire breath_led_en,
	input wire [9:0] freq_set,
	
	output wire led
);

reg [15:0]	cnt_1ms;
reg [9:0] 	freq_set_reg;
reg [15:0]	high_duty_cnt;
reg 		duty_flag;

assign led = (!breath_led_en) ? 1'b0 : (cnt_1ms <= high_duty_cnt) ? 1'b1 : 1'b0;

always @ (posedge sys_clk or negedge rst_n) begin
	if (!rst_n)
		cnt_1ms <= 16'd0;
	else if(!breath_led_en)
		cnt_1ms <= 16'd0;
	else if(cnt_1ms == (50000 - 1))
		cnt_1ms <= 16'd0;
	else
		cnt_1ms <= cnt_1ms + 16'd1;
end

always @ (posedge sys_clk or negedge rst_n) begin
	if(!rst_n)
		freq_set_reg <= BREATH_FREQ;
	else if(freq_set >= 1000)
		freq_set_reg <= 1000;
	else if(freq_set <= 10)
		freq_set_reg <= 10;
	else
		freq_set_reg <= freq_set;
end

always @ (posedge sys_clk or negedge rst_n) begin
	if (!rst_n)
	begin
		high_duty_cnt <= 16'd0;
		duty_flag <= 1'b0;
	end
	else if(breath_led_en == 0)
	begin
		high_duty_cnt <= 16'd0;
		duty_flag <= 1'b0;
	end
	else if(cnt_1ms == 16'd50000 - 1)
	begin
		if(duty_flag)
		begin
			if(high_duty_cnt == 16'd0)
				duty_flag <= 1'b0;
			else if(high_duty_cnt < freq_set_reg)
				high_duty_cnt <= 16'd0;
			else
				high_duty_cnt <= high_duty_cnt - freq_set_reg;
		end
		else
		begin
			if(high_duty_cnt >= 16'd50000 - 1)
				duty_flag <= 1'b1;
			else
				high_duty_cnt <= high_duty_cnt + freq_set_reg;
		end
	end
	else
		high_duty_cnt <= high_duty_cnt;
end

endmodule
	