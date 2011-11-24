file(GLOB WOWMV_SOURCES RELATIVE ${CMAKE_SOURCE_DIR} *.cpp)
list(REMOVE_ITEM WOWMV_SOURCES particle_test.cpp modelexport_fbx.cpp AVIGenerator.cpp)
if (USE_STORM)
    list(REMOVE_ITEM WOWMV_SOURCES mpq_libmpq.cpp)
else ()
    list(REMOVE_ITEM WOWMV_SOURCES mpq_stormlib.cpp)
endif ()
