// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vseq_detect.h for the primary calling header

#include "Vseq_detect__pch.h"
#include "Vseq_detect__Syms.h"
#include "Vseq_detect___024root.h"

#ifdef VL_DEBUG
VL_ATTR_COLD void Vseq_detect___024root___dump_triggers__ico(Vseq_detect___024root* vlSelf);
#endif  // VL_DEBUG

void Vseq_detect___024root___eval_triggers__ico(Vseq_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root___eval_triggers__ico\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Body
    vlSelfRef.__VicoTriggered.set(0U, (IData)(vlSelfRef.__VicoFirstIteration));
#ifdef VL_DEBUG
    if (VL_UNLIKELY(vlSymsp->_vm_contextp__->debug())) {
        Vseq_detect___024root___dump_triggers__ico(vlSelf);
    }
#endif
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vseq_detect___024root___dump_triggers__act(Vseq_detect___024root* vlSelf);
#endif  // VL_DEBUG

void Vseq_detect___024root___eval_triggers__act(Vseq_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root___eval_triggers__act\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Body
#ifdef VL_DEBUG
    if (VL_UNLIKELY(vlSymsp->_vm_contextp__->debug())) {
        Vseq_detect___024root___dump_triggers__act(vlSelf);
    }
#endif
}
