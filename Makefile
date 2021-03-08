include makelib/cpp-rules.mk

SOURCES := buttons.cpp
CXXFLAGS += --std=c++17

$(call build-static-lib,libgpiosysfs.a,$(SOURCES))
