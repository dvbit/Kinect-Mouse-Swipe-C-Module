# ----------------------------------------------------------------------------
#  CMake file for cxcoretest. See root CMakeLists.txt
#
# ----------------------------------------------------------------------------
project(opencv_test_core)

file(GLOB test_srcs "src/*.cpp")
source_group("Src" FILES ${test_srcs})
file(GLOB test_hdrs "src/*.h*")
source_group("Include" FILES ${test_hdrs})

include_directories("${OpenCV_SOURCE_DIR}/include/opencv"
					"${OpenCV_SOURCE_DIR}/modules/core/include"
                    "${CMAKE_CURRENT_SOURCE_DIR}/src"
                    "${CMAKE_CURRENT_BINARY_DIR}")

include_directories(../cxts)

set(the_target "opencv_test_core")

add_executable(${the_target} ${test_srcs} ${test_hdrs})

if(PCHSupport_FOUND)
    set(pch_header ${OpenCV_SOURCE_DIR}/tests/cxcore/src/cxcoretest.h)
    if(${CMAKE_GENERATOR} MATCHES "Visual*" OR ${CMAKE_GENERATOR} MATCHES "Xcode*")
        if(${CMAKE_GENERATOR} MATCHES "Visual*")
            set(${the_target}_pch "src/precomp.cpp")
        endif()            
        add_native_precompiled_header(${the_target} ${pch_header})
    elseif(CMAKE_COMPILER_IS_GNUCXX AND ${CMAKE_GENERATOR} MATCHES ".*Makefiles")
        add_precompiled_header(${the_target} ${pch_header})
    endif()
endif()

# Additional target properties
set_target_properties(${the_target} PROPERTIES
	DEBUG_POSTFIX "${OPENCV_DEBUG_POSTFIX}"
	RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin/"
	)


add_dependencies(${the_target} opencv_ts opencv_core)

# Add the required libraries for linking:
target_link_libraries(${the_target} ${OPENCV_LINKER_LIBS} opencv_ts opencv_core)

enable_testing()
get_target_property(LOC ${the_target} LOCATION)
add_test(${the_target} "${LOC}")

if(WIN32)
install(TARGETS ${the_target} RUNTIME DESTINATION bin COMPONENT main)
endif()
