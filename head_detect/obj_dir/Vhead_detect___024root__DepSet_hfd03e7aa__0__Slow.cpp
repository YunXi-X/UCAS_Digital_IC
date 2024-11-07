// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vhead_detect.h for the primary calling header

#include "Vhead_detect__pch.h"
#include "Vhead_detect___024root.h"

VL_ATTR_COLD void Vhead_detect___024root___eval_static(Vhead_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vhead_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vhead_detect___024root___eval_static\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
}

VL_ATTR_COLD void Vhead_detect___024root___eval_initial(Vhead_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vhead_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vhead_detect___024root___eval_initial\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
}

VL_ATTR_COLD void Vhead_detect___024root___eval_final(Vhead_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vhead_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vhead_detect___024root___eval_final\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vhead_detect___024root___dump_triggers__stl(Vhead_detect___024root* vlSelf);
#endif  // VL_DEBUG
VL_ATTR_COLD bool Vhead_detect___024root___eval_phase__stl(Vhead_detect___024root* vlSelf);

VL_ATTR_COLD void Vhead_detect___024root___eval_settle(Vhead_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vhead_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vhead_detect___024root___eval_settle\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Init
    IData/*31:0*/ __VstlIterCount;
    CData/*0:0*/ __VstlContinue;
    // Body
    __VstlIterCount = 0U;
    vlSelfRef.__VstlFirstIteration = 1U;
    __VstlContinue = 1U;
    while (__VstlContinue) {
        if (VL_UNLIKELY((0x64U < __VstlIterCount))) {
#ifdef VL_DEBUG
            Vhead_detect___024root___dump_triggers__stl(vlSelf);
#endif
            VL_FATAL_MT("head_detect.v", 1, "", "Settle region did not converge.");
        }
        __VstlIterCount = ((IData)(1U) + __VstlIterCount);
        __VstlContinue = 0U;
        if (Vhead_detect___024root___eval_phase__stl(vlSelf)) {
            __VstlContinue = 1U;
        }
        vlSelfRef.__VstlFirstIteration = 0U;
    }
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vhead_detect___024root___dump_triggers__stl(Vhead_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vhead_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vhead_detect___024root___dump_triggers__stl\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if ((1U & (~ vlSelfRef.__VstlTriggered.any()))) {
        VL_DBG_MSGF("         No triggers active\n");
    }
    if ((1ULL & vlSelfRef.__VstlTriggered.word(0U))) {
        VL_DBG_MSGF("         'stl' region trigger index 0 is active: Internal 'stl' trigger - first iteration\n");
    }
}
#endif  // VL_DEBUG

VL_ATTR_COLD void Vhead_detect___024root___stl_sequent__TOP__0(Vhead_detect___024root* vlSelf);

VL_ATTR_COLD void Vhead_detect___024root___eval_stl(Vhead_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vhead_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vhead_detect___024root___eval_stl\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if ((1ULL & vlSelfRef.__VstlTriggered.word(0U))) {
        Vhead_detect___024root___stl_sequent__TOP__0(vlSelf);
    }
}

VL_ATTR_COLD void Vhead_detect___024root___stl_sequent__TOP__0(Vhead_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vhead_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vhead_detect___024root___stl_sequent__TOP__0\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Body
    vlSelfRef.pos_out = 0U;
    vlSelfRef.head_detect__DOT__i = 0U;
    {
        while (VL_GTS_III(32, 0x20U, vlSelfRef.head_detect__DOT__i)) {
            if ((1U & (vlSelfRef.data_in >> (0x1fU 
                                             & ((IData)(0x1fU) 
                                                - vlSelfRef.head_detect__DOT__i))))) {
                vlSelfRef.pos_out = (0x3fU & vlSelfRef.head_detect__DOT__i);
                goto __Vlabel1;
            }
            vlSelfRef.head_detect__DOT__i = ((IData)(1U) 
                                             + vlSelfRef.head_detect__DOT__i);
        }
        __Vlabel1: ;
    }
}

VL_ATTR_COLD void Vhead_detect___024root___eval_triggers__stl(Vhead_detect___024root* vlSelf);

VL_ATTR_COLD bool Vhead_detect___024root___eval_phase__stl(Vhead_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vhead_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vhead_detect___024root___eval_phase__stl\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Init
    CData/*0:0*/ __VstlExecute;
    // Body
    Vhead_detect___024root___eval_triggers__stl(vlSelf);
    __VstlExecute = vlSelfRef.__VstlTriggered.any();
    if (__VstlExecute) {
        Vhead_detect___024root___eval_stl(vlSelf);
    }
    return (__VstlExecute);
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vhead_detect___024root___dump_triggers__ico(Vhead_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vhead_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vhead_detect___024root___dump_triggers__ico\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if ((1U & (~ vlSelfRef.__VicoTriggered.any()))) {
        VL_DBG_MSGF("         No triggers active\n");
    }
    if ((1ULL & vlSelfRef.__VicoTriggered.word(0U))) {
        VL_DBG_MSGF("         'ico' region trigger index 0 is active: Internal 'ico' trigger - first iteration\n");
    }
}
#endif  // VL_DEBUG

#ifdef VL_DEBUG
VL_ATTR_COLD void Vhead_detect___024root___dump_triggers__act(Vhead_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vhead_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vhead_detect___024root___dump_triggers__act\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if ((1U & (~ vlSelfRef.__VactTriggered.any()))) {
        VL_DBG_MSGF("         No triggers active\n");
    }
}
#endif  // VL_DEBUG

#ifdef VL_DEBUG
VL_ATTR_COLD void Vhead_detect___024root___dump_triggers__nba(Vhead_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vhead_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vhead_detect___024root___dump_triggers__nba\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if ((1U & (~ vlSelfRef.__VnbaTriggered.any()))) {
        VL_DBG_MSGF("         No triggers active\n");
    }
}
#endif  // VL_DEBUG

VL_ATTR_COLD void Vhead_detect___024root___ctor_var_reset(Vhead_detect___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vhead_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vhead_detect___024root___ctor_var_reset\n"); );
    auto &vlSelfRef = std::ref(*vlSelf).get();
    // Body
    vlSelf->data_in = VL_RAND_RESET_I(32);
    vlSelf->pos_out = VL_RAND_RESET_I(6);
    vlSelf->head_detect__DOT__i = VL_RAND_RESET_I(32);
}
