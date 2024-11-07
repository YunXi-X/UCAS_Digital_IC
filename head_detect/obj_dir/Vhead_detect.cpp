// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Model implementation (design independent parts)

#include "Vhead_detect__pch.h"
#include "verilated_vcd_c.h"

//============================================================
// Constructors

Vhead_detect::Vhead_detect(VerilatedContext* _vcontextp__, const char* _vcname__)
    : VerilatedModel{*_vcontextp__}
    , vlSymsp{new Vhead_detect__Syms(contextp(), _vcname__, this)}
    , pos_out{vlSymsp->TOP.pos_out}
    , data_in{vlSymsp->TOP.data_in}
    , rootp{&(vlSymsp->TOP)}
{
    // Register model with the context
    contextp()->addModel(this);
    contextp()->traceBaseModelCbAdd(
        [this](VerilatedTraceBaseC* tfp, int levels, int options) { traceBaseModel(tfp, levels, options); });
}

Vhead_detect::Vhead_detect(const char* _vcname__)
    : Vhead_detect(Verilated::threadContextp(), _vcname__)
{
}

//============================================================
// Destructor

Vhead_detect::~Vhead_detect() {
    delete vlSymsp;
}

//============================================================
// Evaluation function

#ifdef VL_DEBUG
void Vhead_detect___024root___eval_debug_assertions(Vhead_detect___024root* vlSelf);
#endif  // VL_DEBUG
void Vhead_detect___024root___eval_static(Vhead_detect___024root* vlSelf);
void Vhead_detect___024root___eval_initial(Vhead_detect___024root* vlSelf);
void Vhead_detect___024root___eval_settle(Vhead_detect___024root* vlSelf);
void Vhead_detect___024root___eval(Vhead_detect___024root* vlSelf);

void Vhead_detect::eval_step() {
    VL_DEBUG_IF(VL_DBG_MSGF("+++++TOP Evaluate Vhead_detect::eval_step\n"); );
#ifdef VL_DEBUG
    // Debug assertions
    Vhead_detect___024root___eval_debug_assertions(&(vlSymsp->TOP));
#endif  // VL_DEBUG
    vlSymsp->__Vm_activity = true;
    vlSymsp->__Vm_deleter.deleteAll();
    if (VL_UNLIKELY(!vlSymsp->__Vm_didInit)) {
        vlSymsp->__Vm_didInit = true;
        VL_DEBUG_IF(VL_DBG_MSGF("+ Initial\n"););
        Vhead_detect___024root___eval_static(&(vlSymsp->TOP));
        Vhead_detect___024root___eval_initial(&(vlSymsp->TOP));
        Vhead_detect___024root___eval_settle(&(vlSymsp->TOP));
    }
    VL_DEBUG_IF(VL_DBG_MSGF("+ Eval\n"););
    Vhead_detect___024root___eval(&(vlSymsp->TOP));
    // Evaluate cleanup
    Verilated::endOfEval(vlSymsp->__Vm_evalMsgQp);
}

//============================================================
// Events and timing
bool Vhead_detect::eventsPending() { return false; }

uint64_t Vhead_detect::nextTimeSlot() {
    VL_FATAL_MT(__FILE__, __LINE__, "", "%Error: No delays in the design");
    return 0;
}

//============================================================
// Utilities

const char* Vhead_detect::name() const {
    return vlSymsp->name();
}

//============================================================
// Invoke final blocks

void Vhead_detect___024root___eval_final(Vhead_detect___024root* vlSelf);

VL_ATTR_COLD void Vhead_detect::final() {
    Vhead_detect___024root___eval_final(&(vlSymsp->TOP));
}

//============================================================
// Implementations of abstract methods from VerilatedModel

const char* Vhead_detect::hierName() const { return vlSymsp->name(); }
const char* Vhead_detect::modelName() const { return "Vhead_detect"; }
unsigned Vhead_detect::threads() const { return 1; }
void Vhead_detect::prepareClone() const { contextp()->prepareClone(); }
void Vhead_detect::atClone() const {
    contextp()->threadPoolpOnClone();
}
std::unique_ptr<VerilatedTraceConfig> Vhead_detect::traceConfig() const {
    return std::unique_ptr<VerilatedTraceConfig>{new VerilatedTraceConfig{false, false, false}};
};

//============================================================
// Trace configuration

void Vhead_detect___024root__trace_decl_types(VerilatedVcd* tracep);

void Vhead_detect___024root__trace_init_top(Vhead_detect___024root* vlSelf, VerilatedVcd* tracep);

VL_ATTR_COLD static void trace_init(void* voidSelf, VerilatedVcd* tracep, uint32_t code) {
    // Callback from tracep->open()
    Vhead_detect___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vhead_detect___024root*>(voidSelf);
    Vhead_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    if (!vlSymsp->_vm_contextp__->calcUnusedSigs()) {
        VL_FATAL_MT(__FILE__, __LINE__, __FILE__,
            "Turning on wave traces requires Verilated::traceEverOn(true) call before time 0.");
    }
    vlSymsp->__Vm_baseCode = code;
    tracep->pushPrefix(std::string{vlSymsp->name()}, VerilatedTracePrefixType::SCOPE_MODULE);
    Vhead_detect___024root__trace_decl_types(tracep);
    Vhead_detect___024root__trace_init_top(vlSelf, tracep);
    tracep->popPrefix();
}

VL_ATTR_COLD void Vhead_detect___024root__trace_register(Vhead_detect___024root* vlSelf, VerilatedVcd* tracep);

VL_ATTR_COLD void Vhead_detect::traceBaseModel(VerilatedTraceBaseC* tfp, int levels, int options) {
    (void)levels; (void)options;
    VerilatedVcdC* const stfp = dynamic_cast<VerilatedVcdC*>(tfp);
    if (VL_UNLIKELY(!stfp)) {
        vl_fatal(__FILE__, __LINE__, __FILE__,"'Vhead_detect::trace()' called on non-VerilatedVcdC object;"
            " use --trace-fst with VerilatedFst object, and --trace with VerilatedVcd object");
    }
    stfp->spTrace()->addModel(this);
    stfp->spTrace()->addInitCb(&trace_init, &(vlSymsp->TOP));
    Vhead_detect___024root__trace_register(&(vlSymsp->TOP), stfp->spTrace());
}
