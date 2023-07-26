
SET(LOGGER_DIR ${SRC_TOP_DIR}/${MOUNTED_COMMON}/logger)

## Logger used in NF_TARGET (main)
if (TARGET ${NF_TARGET})
target_include_directories(${NF_TARGET} PUBLIC ${LOGGER_DIR})
target_sources(${NF_TARGET} PRIVATE
        ${LOGGER_DIR}/logger_base.cpp
        )
endif()
