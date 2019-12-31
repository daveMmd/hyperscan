# include the path of simde

if(DEFINED SIMDE_ROOT)
    set(SIMDE_INCLUDE ${SIMDE_ROOT}/simde CACHE PATH "SIMDe include directory")
else()
    message(FATAL_ERROR "please set option -DSIMDE_ROOT=/xxx/xxx/simde")
endif()
include_directories(
    ${SIMDE_INCLUDE}
)
