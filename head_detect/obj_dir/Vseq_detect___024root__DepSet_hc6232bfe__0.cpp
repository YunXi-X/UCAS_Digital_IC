// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vseq_detect.h for the primary calling header

#include "Vseq_detect__pch.h"
#include "Vseq_detect___024root.h"

void Vseq_detect___024root___ico_sequent__TOP__0(Vseq_detect___024root* vlSelf);

void Vseq_detect___024root___eval_ico(Vseq_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root___eval_ico\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if ((1ULL & vlSelfRef.__VicoTriggered.word(0U))) {
        Vseq_detect___024root___ico_sequent__TOP__0(vlSelf);
    }
}

VL_INLINE_OPT void Vseq_detect___024root___ico_sequent__TOP__0(Vseq_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root___ico_sequent__TOP__0\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Body
    vlSelfRef.pos_out = 0U;
    vlSelfRef.seq_detect__DOT__i = 0U;
    {
        while (VL_GTS_III(32, 0x20U, vlSelfRef.seq_detect__DOT__i)) {
            if ((1U & (vlSelfRef.data_in >> (0x1fU 
                                             & ((IData)(0x1fU) 
                                                - vlSelfRef.seq_detect__DOT__i))))) {
                vlSelfRef.pos_out = (0x3fU & vlSelfRef.seq_detect__DOT__i);
                goto __Vlabel1;
            }
            vlSelfRef.seq_detect__DOT__i = ((IData)(1U) 
                                            + vlSelfRef.seq_detect__DOT__i);
        }
        __Vlabel1: ;
    }
}

void Vseq_detect___024root___eval_triggers__ico(Vseq_detect___024root* vlSelf);

bool Vseq_detect___024root___eval_phase__ico(Vseq_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root___eval_phase__ico\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Init
    CData/*0:0*/ __VicoExecute;
    // Body
    Vseq_detect___024root___eval_triggers__ico(vlSelf);
    __VicoExecute = vlSelfRef.__VicoTriggered.any();
    if (__VicoExecute) {
        Vseq_detect___024root___eval_ico(vlSelf);
    }
    return (__VicoExecute);
}

void Vseq_detect___024root___eval_act(Vseq_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root___eval_act\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
}

void Vseq_detect___024root___eval_nba(Vseq_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root___eval_nba\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
}

void Vseq_detect___024root___eval_triggers__act(Vseq_detect___024root* vlSelf);

bool Vseq_detect___024root___eval_phase__act(Vseq_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root___eval_phase__act\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Init
    VlTriggerVec<0> __VpreTriggered;
    CData/*0:0*/ __VactExecute;
    // Body
    Vseq_detect___024root___eval_triggers__act(vlSelf);
    __VactExecute = vlSelfRef.__VactTriggered.any();
    if (__VactExecute) {
        __VpreTriggered.andNot(vlSelfRef.__VactTriggered, vlSelfRef.__VnbaTriggered);
        vlSelfRef.__VnbaTriggered.thisOr(vlSelfRef.__VactTriggered);
        Vseq_detect___024root___eval_act(vlSelf);
    }
    return (__VactExecute);
}

bool Vseq_detect___024root___eval_phase__nba(Vseq_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root___eval_phase__nba\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Init
    CData/*0:0*/ __VnbaExecute;
    // Body
    __VnbaExecute = vlSelfRef.__VnbaTriggered.any();
    if (__VnbaExecute) {
        Vseq_detect___024root___eval_nba(vlSelf);
        vlSelfRef.__VnbaTriggered.clear();
    }
    return (__VnbaExecute);
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vseq_detect___024root___dump_triggers__ico(Vseq_detect___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vseq_detect___024root___dump_triggers__nba(Vseq_detect___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vseq_detect___024root___dump_triggers__act(Vseq_detect___024root* vlSelf);
#endif  // VL_DEBUG

void Vseq_detect___024root___eval(Vseq_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root___eval\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Init
    IData/*31:0*/ __VicoIterCount;
    CData/*0:0*/ __VicoContinue;
    IData/*31:0*/ __VnbaIterCount;
    CData/*0:0*/ __VnbaContinue;
    // Body
    __VicoIterCount = 0U;
    vlSelfRef.__VicoFirstIteration = 1U;
    __VicoContinue = 1U;
    while (__VicoContinue) {
        if (VL_UNLIKELY((0x64U < __VicoIterCount))) {
#ifdef VL_DEBUG
            Vseq_detect___024root___dump_triggers__ico(vlSelf);
#endif
            VL_FATAL_MT("seq_detect.v", 1, "", "Input combinational region did not converge.");
        }
        __VicoIterCount = ((IData)(1U) + __VicoIterCount);
        __VicoContinue = 0U;
        if (Vseq_detect___024root___eval_phase__ico(vlSelf)) {
            __VicoContinue = 1U;
        }
        vlSelfRef.__VicoFirstIteration = 0U;
    }
    __VnbaIterCount = 0U;
    __VnbaContinue = 1U;
    while (__VnbaContinue) {
        if (VL_UNLIKELY((0x64U < __VnbaIterCount))) {
#ifdef VL_DEBUG
            Vseq_detect___024root___dump_triggers__nba(vlSelf);
#endif
            VL_FATAL_MT("seq_detect.v", 1, "", "NBA region did not converge.");
        }
        __VnbaIterCount = ((IData)(1U) + __VnbaIterCount);
        __VnbaContinue = 0U;
        vlSelfRef.__VactIterCount = 0U;
        vlSelfRef.__VactContinue = 1U;
        while (vlSelfRef.__VactContinue) {
            if (VL_UNLIKELY((0x64U < vlSelfRef.__VactIterCount))) {
#ifdef VL_DEBUG
                Vseq_detect___024root___dump_triggers__act(vlSelf);
#endif
                VL_FATAL_MT("seq_detect.v", 1, "", "Active region did not converge.");
            }
            vlSelfRef.__VactIterCount = ((IData)(1U) 
                                         + vlSelfRef.__VactIterCount);
            vlSelfRef.__VactContinue = 0U;
            if (Vseq_detect___024root___eval_phase__act(vlSelf)) {
                vlSelfRef.__VactContinue = 1U;
            }
        }
        if (Vseq_detect___024root___eval_phase__nba(vlSelf)) {
            __VnbaContinue = 1U;
        }
    }
}

#ifdef VL_DEBUG
void Vseq_detect___024root___eval_debug_assertions(Vseq_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vseq_detect___024root___eval_debug_assertions\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
}
#endif  // VL_DEBUG
