// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Tracing implementation internals
#include "verilated_vcd_c.h"
#include "Vseq_detect__Syms.h"


void Vseq_detect___024root__trace_chg_0_sub_0(Vseq_detect___024root* vlSelf, VerilatedVcd::Buffer* bufp);

void Vseq_detect___024root__trace_chg_0(void* voidSelf, VerilatedVcd::Buffer* bufp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root__trace_chg_0\n"); );
    // Init
    Vseq_detect___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vseq_detect___024root*>(voidSelf);
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    if (VL_UNLIKELY(!vlSymsp->__Vm_activity)) return;
    // Body
    Vseq_detect___024root__trace_chg_0_sub_0((&vlSymsp->TOP), bufp);
}

void Vseq_detect___024root__trace_chg_0_sub_0(Vseq_detect___024root* vlSelf, VerilatedVcd::Buffer* bufp) {
    (void)vlSelf;  // Prevent unused variable warning
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root__trace_chg_0_sub_0\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Init
    uint32_t* const oldp VL_ATTR_UNUSED = bufp->oldp(vlSymsp->__Vm_baseCode + 1);
    // Body
    bufp->chgIData(oldp+0,(vlSelfRef.data_in),32);
    bufp->chgCData(oldp+1,(vlSelfRef.pos_out),6);
    bufp->chgIData(oldp+2,(vlSelfRef.seq_detect__DOT__i),32);
}

void Vseq_detect___024root__trace_cleanup(void* voidSelf, VerilatedVcd* /*unused*/) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root__trace_cleanup\n"); );
    // Init
    Vseq_detect___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vseq_detect___024root*>(voidSelf);
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VlUnpacked<CData/*0:0*/, 1> __Vm_traceActivity;
    for (int __Vi0 = 0; __Vi0 < 1; ++__Vi0) {
        __Vm_traceActivity[__Vi0] = 0;
    }
    // Body
    vlSymsp->__Vm_activity = false;
    __Vm_traceActivity[0U] = 0U;
}
