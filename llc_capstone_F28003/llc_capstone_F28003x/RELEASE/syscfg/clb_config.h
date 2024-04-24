/*
 *  ======== clb.h ========
 *  DO NOT EDIT - This file is generated by the SysConfig tool.
 */
#ifndef ti_clb_h
#define ti_clb_h

#include <stdint.h>

#ifdef __cplusplus
extern "C" {                // support C++ sources
#endif

// HLC Instruction Register Field definitions
#define HLC_OPCODE_R0 0x0
#define HLC_OPCODE_R1 0x1
#define HLC_OPCODE_R2 0x2
#define HLC_OPCODE_R3 0x3
#define HLC_OPCODE_C0 0x4
#define HLC_OPCODE_C1 0x5
#define HLC_OPCODE_C2 0x6

#define HLC_OPCODE_MOV    0x00
#define HLC_OPCODE_MOV_T1 0x01
#define HLC_OPCODE_MOV_T2 0x02
#define HLC_OPCODE_PUSH   0x03
#define HLC_OPCODE_PULL   0x04
#define HLC_OPCODE_ADD    0x05
#define HLC_OPCODE_SUB    0x06
#define HLC_OPCODE_INTR   0x07

//---------------------------------------------------------------------------
// TILE0
//---------------------------------------------------------------------------
#define TILE0_PIPELINE_MODE 0
#define TILE0_CFG_OUTLUT_0 0x0
#define TILE0_CFG_OUTLUT_1 0x0
#define TILE0_CFG_OUTLUT_2 0x0
#define TILE0_CFG_OUTLUT_3 0x0
#define TILE0_CFG_OUTLUT_4 0x44009c
#define TILE0_CFG_OUTLUT_5 0x6e819d
#define TILE0_CFG_OUTLUT_6 0x0
#define TILE0_CFG_OUTLUT_7 0x0

#define TILE0_CFG_LUT4_IN0   0x6758
#define TILE0_CFG_LUT4_IN1   0x7163
#define TILE0_CFG_LUT4_IN2   0x0
#define TILE0_CFG_LUT4_IN3   0x0
#define TILE0_CFG_LUT4_FN10  ((0xeeee0000) | 0xeeee)
#define TILE0_CFG_LUT4_FN2   0x8888

#define TILE0_CFG_FSM_EXT_IN0      0x379
#define TILE0_CFG_FSM_EXT_IN1      0x1e7
#define TILE0_CFG_FSM_EXTRA_IN0    0x0
#define TILE0_CFG_FSM_EXTRA_IN1    0x0
#define TILE0_CFG_FSM_NEXT_STATE_0 ((0x00000) | 0x50fa)
#define TILE0_CFG_FSM_NEXT_STATE_1 ((0x00000) | 0x5f0a)
#define TILE0_CFG_FSM_NEXT_STATE_2 ((0x00000) | 0x0)
#define TILE0_CFG_FSM_LUT_FN10     ((0x00000) | 0x0)
#define TILE0_CFG_FSM_LUT_FN2      0x0
#define TILE0_FSM_MISC_CONTROL     0x0

#define TILE0_CFG_COUNTER_RESET   0x379
#define TILE0_CFG_COUNTER_EVENT   0x0
#define TILE0_CFG_COUNTER_MODE_0  0x108
#define TILE0_CFG_COUNTER_MODE_1  0x108
#define TILE0_CFG_TAP_SEL          0x0
#define TILE0_CFG_MISC_CONTROL    (0x0 | TILE0_FSM_MISC_CONTROL)

#define TILE0_COUNTER_0_MATCH1_VAL  300
#define TILE0_COUNTER_0_MATCH2_VAL  0
#define TILE0_COUNTER_0_LOAD_VAL    0
#define TILE0_COUNTER_1_MATCH1_VAL  300
#define TILE0_COUNTER_1_MATCH2_VAL  0
#define TILE0_COUNTER_1_LOAD_VAL    0
#define TILE0_COUNTER_2_MATCH1_VAL  0
#define TILE0_COUNTER_2_MATCH2_VAL  0
#define TILE0_COUNTER_2_LOAD_VAL    0


#define TILE0_SPI_EN 0

#define TILE0_HLC_EVENT_SEL 0x17
#define TILE0_HLC_R0_INIT 0
#define TILE0_HLC_R1_INIT 0
#define TILE0_HLC_R2_INIT 0
#define TILE0_HLC_R3_INIT 0

#define TILE0_HLC_FIFO0_INIT 0
#define TILE0_HLC_FIFO1_INIT 0
#define TILE0_HLC_FIFO2_INIT 0
#define TILE0_HLC_FIFO3_INIT 0

#define TILE0_HLCINSTR_0	(0 << 11 | HLC_OPCODE_MOV_T1 << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_C0)
#define TILE0_HLCINSTR_1	(1 << 11 | HLC_OPCODE_MOV_T1 << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_C1)
#define TILE0_HLCINSTR_2	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_3	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_4	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_5	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_6	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_7	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_8	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_9	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_10	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_11	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_12	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_13	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_14	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_15	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_16	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_17	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_18	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_19	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_20	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_21	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_22	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_23	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_24	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_25	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_26	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_27	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_28	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_29	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_30	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE0_HLCINSTR_31	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)




#define TILE0_OUTPUT_COND_CTR_0 0x0
#define TILE0_OUTPUT_COND_CTR_1 0x0
#define TILE0_OUTPUT_COND_CTR_2 0x0
#define TILE0_OUTPUT_COND_CTR_3 0x0
#define TILE0_OUTPUT_COND_CTR_4 0x0
#define TILE0_OUTPUT_COND_CTR_5 0x0
#define TILE0_OUTPUT_COND_CTR_6 0x0
#define TILE0_OUTPUT_COND_CTR_7 0x0
//---------------------------------------------------------------------------
// TILE1
//---------------------------------------------------------------------------
#define TILE1_PIPELINE_MODE 0
#define TILE1_CFG_OUTLUT_0 0x0
#define TILE1_CFG_OUTLUT_1 0x0
#define TILE1_CFG_OUTLUT_2 0x0
#define TILE1_CFG_OUTLUT_3 0x0
#define TILE1_CFG_OUTLUT_4 0x550004
#define TILE1_CFG_OUTLUT_5 0x440384
#define TILE1_CFG_OUTLUT_6 0x0
#define TILE1_CFG_OUTLUT_7 0x0

#define TILE1_CFG_LUT4_IN0   0x0
#define TILE1_CFG_LUT4_IN1   0x0
#define TILE1_CFG_LUT4_IN2   0x0
#define TILE1_CFG_LUT4_IN3   0x0
#define TILE1_CFG_LUT4_FN10  ((0x00000) | 0x0)
#define TILE1_CFG_LUT4_FN2   0x0

#define TILE1_CFG_FSM_EXT_IN0      0x1a
#define TILE1_CFG_FSM_EXT_IN1      0x2
#define TILE1_CFG_FSM_EXTRA_IN0    0x0
#define TILE1_CFG_FSM_EXTRA_IN1    0x0
#define TILE1_CFG_FSM_NEXT_STATE_0 ((0x00000) | 0x5f0a)
#define TILE1_CFG_FSM_NEXT_STATE_1 ((0x00000) | 0x0)
#define TILE1_CFG_FSM_NEXT_STATE_2 ((0x00000) | 0x0)
#define TILE1_CFG_FSM_LUT_FN10     ((0x00000) | 0x0)
#define TILE1_CFG_FSM_LUT_FN2      0x0
#define TILE1_FSM_MISC_CONTROL     0x0

#define TILE1_CFG_COUNTER_RESET   0x19
#define TILE1_CFG_COUNTER_EVENT   0x0
#define TILE1_CFG_COUNTER_MODE_0  0x8
#define TILE1_CFG_COUNTER_MODE_1  0x18
#define TILE1_CFG_TAP_SEL          0x0
#define TILE1_CFG_MISC_CONTROL    (0x0 | TILE1_FSM_MISC_CONTROL)

#define TILE1_COUNTER_0_MATCH1_VAL  0
#define TILE1_COUNTER_0_MATCH2_VAL  0
#define TILE1_COUNTER_0_LOAD_VAL    0
#define TILE1_COUNTER_1_MATCH1_VAL  0
#define TILE1_COUNTER_1_MATCH2_VAL  0
#define TILE1_COUNTER_1_LOAD_VAL    0
#define TILE1_COUNTER_2_MATCH1_VAL  0
#define TILE1_COUNTER_2_MATCH2_VAL  0
#define TILE1_COUNTER_2_LOAD_VAL    0


#define TILE1_SPI_EN 0

#define TILE1_HLC_EVENT_SEL 0x1a
#define TILE1_HLC_R0_INIT 0
#define TILE1_HLC_R1_INIT 0
#define TILE1_HLC_R2_INIT 0
#define TILE1_HLC_R3_INIT 0

#define TILE1_HLC_FIFO0_INIT 0
#define TILE1_HLC_FIFO1_INIT 0
#define TILE1_HLC_FIFO2_INIT 0
#define TILE1_HLC_FIFO3_INIT 0

#define TILE1_HLCINSTR_0	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_C0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_1	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_2	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_3	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_4	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_5	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_6	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_7	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_8	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_9	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_10	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_11	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_12	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_13	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_14	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_15	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_16	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_17	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_18	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_19	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_20	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_21	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_22	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_23	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_24	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_25	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_26	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_27	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_28	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_29	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_30	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)
#define TILE1_HLCINSTR_31	(1 << 11 | HLC_OPCODE_MOV << 6 | HLC_OPCODE_R0<<3 | HLC_OPCODE_R0)




#define TILE1_OUTPUT_COND_CTR_0 0x0
#define TILE1_OUTPUT_COND_CTR_1 0x0
#define TILE1_OUTPUT_COND_CTR_2 0x0
#define TILE1_OUTPUT_COND_CTR_3 0x0
#define TILE1_OUTPUT_COND_CTR_4 0x0
#define TILE1_OUTPUT_COND_CTR_5 0x0
#define TILE1_OUTPUT_COND_CTR_6 0x0
#define TILE1_OUTPUT_COND_CTR_7 0x0

void initTILE0(uint32_t base);
void initTILE1(uint32_t base);

#ifdef __cplusplus
}
#endif

#endif // ti_clb_h