#ifndef SSE_HELPER_H
#define SSE_HELPER_H

#include "x86/ssse3.h"

#ifdef __cplusplus
extern "C" {
#endif


#define _mm_cmpeq_epi8      simde_mm_cmpeq_epi8

#define _mm_setzero_si128   simde_mm_setzero_si128

#define _mm_xor_si128       simde_mm_xor_si128

#define _mm_movemask_epi8   simde_mm_movemask_epi8

#define _mm_cmpeq_epi32     simde_mm_cmpeq_epi32

#define _mm_movemask_ps     simde_mm_movemask_ps

#define _mm_cmpeq_epi64     simde_mm_cmpeq_epi64
 
#define _mm_slli_epi64      simde_mm_slli_epi64

#define _mm_cvtsi32_si128   simde_mm_cvtsi32_si128

#define _mm_srli_epi64      simde_mm_srli_epi64

#define _mm_set1_epi8       simde_mm_set1_epi8

#define _mm_set1_epi32      simde_mm_set1_epi32

#define _mm_cvtsi128_si32   simde_mm_cvtsi128_si32

#define _mm_set_epi64x      simde_mm_set_epi64x

#define _mm_srli_si128      simde_mm_srli_si128

#define _mm_slli_si128      simde_mm_slli_si128

#define _mm_extract_epi32   simde_mm_extract_epi32

#define _mm_extract_epi64   simde_mm_extract_epi64

#define _mm_and_si128       simde_mm_and_si128

#define _mm_xor_si128       simde_mm_xor_si128

#define _mm_or_si128        simde_mm_or_si128

#define _mm_andnot_si128    simde_mm_andnot_si128

#define _mm_load_si128      simde_mm_load_si128

#define _mm_loadu_si128     simde_mm_loadu_si128

#define _mm_storeu_si128    simde_mm_storeu_si128

#define _mm_max_epu8        simde_mm_max_epu8

#define _mm_min_epu8        simde_mm_min_epu8

#define _mm_adds_epu8       simde_mm_adds_epu8

#define _mm_sub_epi8        simde_mm_sub_epi8

#define _mm_packs_epi16     simde_mm_packs_epi16

#define _mm_packs_epi32     simde_mm_packs_epi32

#define _mm_castsi128_ps    simde_mm_castsi128_ps    

#define _mm_sll_epi64       simde_mm_sll_epi64

#define _mm_shuffle_epi8    simde_mm_shuffle_epi8

#define _mm_alignr_epi8     simde_mm_alignr_epi8

#define _mm_set1_epi64x     simde_mm_set1_epi64x

#define _mm_set_epi32       simde_mm_set_epi32

#ifdef __cplusplus
}
#endif

#endif
