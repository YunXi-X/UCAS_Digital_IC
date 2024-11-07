#include <verilated.h>
#include "verilated_vcd_c.h"
#include "Vhead_detect.h"

VerilatedContext* contextp = NULL;
VerilatedVcdC* tfp = NULL;

static Vhead_detect* top;

void step_and_dump_wave() {
    top->eval();
    contextp->timeInc(1);
    tfp->dump(contextp->time());
}

void sim_init() {
    contextp = new VerilatedContext;
    tfp = new VerilatedVcdC;
    top = new Vhead_detect;
    contextp->traceEverOn(true);
    top->trace(tfp,10);
    tfp->open("test.vcd");
}

void sim_exit() {
    step_and_dump_wave();
    tfp->close();
}

int main() {
    sim_init();
    top->data_in = 0b11110001111100011111000111111000; step_and_dump_wave();
    top->data_in = 0b01110010111100011111000110000000; step_and_dump_wave();
    top->data_in = 0b00010010111100011111000111110000; step_and_dump_wave();
    top->data_in = 0b00000010111100011111000000000000; step_and_dump_wave();
    sim_exit();
}
