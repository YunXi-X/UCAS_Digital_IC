// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table internal header
//
// Internal details; most calling programs do not need this header,
// unless using verilator public meta comments.

#ifndef VERILATED_VHEAD_DETECT__SYMS_H_
#define VERILATED_VHEAD_DETECT__SYMS_H_  // guard

#include "verilated.h"

// INCLUDE MODEL CLASS

#include "Vhead_detect.h"

// INCLUDE MODULE CLASSES
#include "Vhead_detect___024root.h"

// SYMS CLASS (contains all model state)
class alignas(VL_CACHE_LINE_BYTES)Vhead_detect__Syms final : public VerilatedSyms {
  public:
    // INTERNAL STATE
    Vhead_detect* const __Vm_modelp;
    bool __Vm_activity = false;  ///< Used by trace routines to determine change occurred
    uint32_t __Vm_baseCode = 0;  ///< Used by trace routines when tracing multiple models
    VlDeleter __Vm_deleter;
    bool __Vm_didInit = false;

    // MODULE INSTANCE STATE
    Vhead_detect___024root         TOP;

    // CONSTRUCTORS
    Vhead_detect__Syms(VerilatedContext* contextp, const char* namep, Vhead_detect* modelp);
    ~Vhead_detect__Syms();

    // METHODS
    const char* name() { return TOP.name(); }
};

#endif  // guard
