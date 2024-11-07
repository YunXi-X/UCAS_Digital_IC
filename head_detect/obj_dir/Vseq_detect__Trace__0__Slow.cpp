// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Tracing implementation internals
#include "verilated_vcd_c.h"
#include "Vseq_detect__Syms.h"


VL_ATTR_COLD void Vseq_detect___024root__trace_init_sub__TOP__0(Vseq_detect___024root* vlSelf, VerilatedVcd* tracep) {
    (void)vlSelf;  // Prevent unused variable warning
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root__trace_init_sub__TOP__0\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Init
    const int c = vlSymsp->__Vm_baseCode;
    // Body
    tracep->declBus(c+1,0,"data_in",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+2,0,"pos_out",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->pushPrefix("seq_detect", VerilatedTracePrefixType::SCOPE_MODULE);
    tracep->declBus(c+1,0,"data_in",-1, VerilatedTraceSigDirection::INPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 31,0);
    tracep->declBus(c+2,0,"pos_out",-1, VerilatedTraceSigDirection::OUTPUT, VerilatedTraceSigKind::WIRE, VerilatedTraceSigType::LOGIC, false,-1, 5,0);
    tracep->declBus(c+3,0,"i",-1, VerilatedTraceSigDirection::NONE, VerilatedTraceSigKind::VAR, VerilatedTraceSigType::INTEGER, false,-1, 31,0);
    tracep->popPrefix();
}

VL_ATTR_COLD void Vseq_detect___024root__trace_init_top(Vseq_detect___024root* vlSelf, VerilatedVcd* tracep) {
    (void)vlSelf;  // Prevent unused variable warning
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root__trace_init_top\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Body
    Vseq_detect___024root__trace_init_sub__TOP__0(vlSelf, tracep);
}

VL_ATTR_COLD void Vseq_detect___024root__trace_const_0(void* voidSelf, VerilatedVcd::Buffer* bufp);
VL_ATTR_COLD void Vseq_detect___024root__trace_full_0(void* voidSelf, VerilatedVcd::Buffer* bufp);
void Vseq_detect___024root__trace_chg_0(void* voidSelf, VerilatedVcd::Buffer* bufp);
void Vseq_detect___024root__trace_cleanup(void* voidSelf, VerilatedVcd* /*unused*/);

VL_ATTR_COLD void Vseq_detect___024root__trace_register(Vseq_detect___024root* vlSelf, VerilatedVcd* tracep) {
    (void)vlSelf;  // Prevent unused variable warning
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root__trace_register\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Body
    tracep->addConstCb(&Vseq_detect___024root__trace_const_0, 0U, vlSelf);
    tracep->addFullCb(&Vseq_detect___024root__trace_full_0, 0U, vlSelf);
    tracep->addChgCb(&Vseq_detect___024root__trace_chg_0, 0U, vlSelf);
    tracep->addCleanupCb(&Vseq_detect___024root__trace_cleanup, vlSelf);
}

VL_ATTR_COLD void Vseq_detect___024root__trace_const_0(void* voidSelf, VerilatedVcd::Buffer* bufp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root__trace_const_0\n"); );
    // Init
    Vseq_detect___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vseq_detect___024root*>(voidSelf);
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
}

VL_ATTR_COLD void Vseq_detect___024root__trace_full_0_sub_0(Vseq_detect___024root* vlSelf, VerilatedVcd::Buffer* bufp);

VL_ATTR_COLD void Vseq_detect___024root__trace_full_0(void* voidSelf, VerilatedVcd::Buffer* bufp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root__trace_full_0\n"); );
    // Init
    Vseq_detect___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vseq_detect___024root*>(voidSelf);
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    // Body
    Vseq_detect___024root__trace_full_0_sub_0((&vlSymsp->TOP), bufp);
}

VL_ATTR_COLD void Vseq_detect___024root__trace_full_0_sub_0(Vseq_detect___024root* vlSelf, VerilatedVcd::Buffer* bufp) {
    (void)vlSelf;  // Prevent unused variable warning
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root__trace_full_0_sub_0\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Init
    uint32_t* const oldp VL_ATTR_UNUSED = bufp->oldp(vlSymsp->__Vm_baseCode);
    // Body
    bufp->fullIData(oldp+1,(vlSelfRef.data_in),32);
    bufp->fullCData(oldp+2,(vlSelfRef.pos_out),6);
    bufp->fullIData(oldp+3,(vlSelfRef.seq_detect__DOT__i),32);
}
