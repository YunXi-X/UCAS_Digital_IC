// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Model implementation (design independent parts)

#include "Vseq_detect__pch.h"
#include "verilated_vcd_c.h"

//============================================================
// Constructors

Vseq_detect::Vseq_detect(VerilatedContext* _vcontextp__, const char* _vcname__)
    : VerilatedModel{*_vcontextp__}
    , vlSymsp{new Vseq_detect__Syms(contextp(), _vcname__, this)}
    , pos_out{vlSymsp->TOP.pos_out}
    , data_in{vlSymsp->TOP.data_in}
    , rootp{&(vlSymsp->TOP)}
{
    // Register model with the context
    contextp()->addModel(this);
    contextp()->traceBaseModelCbAdd(
        [this](VerilatedTraceBaseC* tfp, int levels, int options) { traceBaseModel(tfp, levels, options); });
}

Vseq_detect::Vseq_detect(const char* _vcname__)
    : Vseq_detect(Verilated::threadContextp(), _vcname__)
{
}

//============================================================
// Destructor

Vseq_detect::~Vseq_detect() {
    delete vlSymsp;
}

//============================================================
// Evaluation function

#ifdef VL_DEBUG
void Vseq_detect___024root___eval_debug_assertions(Vseq_detect___024root* vlSelf);
#endif  // VL_DEBUG
void Vseq_detect___024root___eval_static(Vseq_detect___024root* vlSelf);
void Vseq_detect___024root___eval_initial(Vseq_detect___024root* vlSelf);
void Vseq_detect___024root___eval_settle(Vseq_detect___024root* vlSelf);
void Vseq_detect___024root___eval(Vseq_detect___024root* vlSelf);

void Vseq_detect::eval_step() {
    VL_DEBUG_IF(VL_DBG_MSGF("+++++TOP Evaluate Vseq_detect::eval_step\n"); );
#ifdef VL_DEBUG
    // Debug assertions
    Vseq_detect___024root___eval_debug_assertions(&(vlSymsp->TOP));
#endif  // VL_DEBUG
    vlSymsp->__Vm_activity = true;
    vlSymsp->__Vm_deleter.deleteAll();
    if (VL_UNLIKELY(!vlSymsp->__Vm_didInit)) {
        vlSymsp->__Vm_didInit = true;
        VL_DEBUG_IF(VL_DBG_MSGF("+ Initial\n"););
        Vseq_detect___024root___eval_static(&(vlSymsp->TOP));
        Vseq_detect___024root___eval_initial(&(vlSymsp->TOP));
        Vseq_detect___024root___eval_settle(&(vlSymsp->TOP));
    }
    VL_DEBUG_IF(VL_DBG_MSGF("+ Eval\n"););
    Vseq_detect___024root___eval(&(vlSymsp->TOP));
    // Evaluate cleanup
    Verilated::endOfEval(vlSymsp->__Vm_evalMsgQp);
}

//============================================================
// Events and timing
bool Vseq_detect::eventsPending() { return false; }

uint64_t Vseq_detect::nextTimeSlot() {
    VL_FATAL_MT(__FILE__, __LINE__, "", "%Error: No delays in the design");
    return 0;
}

//============================================================
// Utilities

const char* Vseq_detect::name() const {
    return vlSymsp->name();
}

//============================================================
// Invoke final blocks

void Vseq_detect___024root___eval_final(Vseq_detect___024root* vlSelf);

VL_ATTR_COLD void Vseq_detect::final() {
    Vseq_detect___024root___eval_final(&(vlSymsp->TOP));
}

//============================================================
// Implementations of abstract methods from VerilatedModel

const char* Vseq_detect::hierName() const { return vlSymsp->name(); }
const char* Vseq_detect::modelName() const { return "Vseq_detect"; }
unsigned Vseq_detect::threads() const { return 1; }
void Vseq_detect::prepareClone() const { contextp()->prepareClone(); }
void Vseq_detect::atClone() const {
    contextp()->threadPoolpOnClone();
}
std::unique_ptr<VerilatedTraceConfig> Vseq_detect::traceConfig() const {
    return std::unique_ptr<VerilatedTraceConfig>{new VerilatedTraceConfig{false, false, false}};
};

//============================================================
// Trace configuration

void Vseq_detect___024root__trace_decl_types(VerilatedVcd* tracep);

void Vseq_detect___024root__trace_init_top(Vseq_detect___024root* vlSelf, VerilatedVcd* tracep);

VL_ATTR_COLD static void trace_init(void* voidSelf, VerilatedVcd* tracep, uint32_t code) {
    // Callback from tracep->open()
    Vseq_detect___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vseq_detect___024root*>(voidSelf);
    Vseq_detect__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    if (!vlSymsp->_vm_contextp__->calcUnusedSigs()) {
        VL_FATAL_MT(__FILE__, __LINE__, __FILE__,
            "Turning on wave traces requires Verilated::traceEverOn(true) call before time 0.");
    }
    vlSymsp->__Vm_baseCode = code;
    tracep->pushPrefix(std::string{vlSymsp->name()}, VerilatedTracePrefixType::SCOPE_MODULE);
    Vseq_detect___024root__trace_decl_types(tracep);
    Vseq_detect___024root__trace_init_top(vlSelf, tracep);
    tracep->popPrefix();
}

VL_ATTR_COLD void Vseq_detect___024root__trace_register(Vseq_detect___024root* vlSelf, VerilatedVcd* tracep);

VL_ATTR_COLD void Vseq_detect::traceBaseModel(VerilatedTraceBaseC* tfp, int levels, int options) {
    (void)levels; (void)options;
    VerilatedVcdC* const stfp = dynamic_cast<VerilatedVcdC*>(tfp);
    if (VL_UNLIKELY(!stfp)) {
        vl_fatal(__FILE__, __LINE__, __FILE__,"'Vseq_detect::trace()' called on non-VerilatedVcdC object;"
            " use --trace-fst with VerilatedFst object, and --trace with VerilatedVcd object");
    }
    stfp->spTrace()->addModel(this);
    stfp->spTrace()->addInitCb(&trace_init, &(vlSymsp->TOP));
    Vseq_detect___024root__trace_register(&(vlSymsp->TOP), stfp->spTrace());
}
