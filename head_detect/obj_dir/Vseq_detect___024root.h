// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See Vseq_detect.h for the primary calling header

#ifndef VERILATED_VSEQ_DETECT___024ROOT_H_
#define VERILATED_VSEQ_DETECT___024ROOT_H_  // guard

#include "verilated.h"


class Vseq_detect__Syms;

class alignas(VL_CACHE_LINE_BYTES) Vseq_detect___024root final : public VerilatedModule {
  public:

    // DESIGN SPECIFIC STATE
    VL_OUT8(pos_out,5,0);
    CData/*0:0*/ __VstlFirstIteration;
    CData/*0:0*/ __VicoFirstIteration;
    CData/*0:0*/ __VactContinue;
    VL_IN(data_in,31,0);
    IData/*31:0*/ seq_detect__DOT__i;
    IData/*31:0*/ __VactIterCount;
    VlTriggerVec<1> __VstlTriggered;
    VlTriggerVec<1> __VicoTriggered;
    VlTriggerVec<0> __VactTriggered;
    VlTriggerVec<0> __VnbaTriggered;

    // INTERNAL VARIABLES
    Vseq_detect__Syms* const vlSymsp;

    // CONSTRUCTORS
    Vseq_detect___024root(Vseq_detect__Syms* symsp, const char* v__name);
    ~Vseq_detect___024root();
    VL_UNCOPYABLE(Vseq_detect___024root);

    // INTERNAL METHODS
    void __Vconfigure(bool first);
};


#endif  // guard
