
BERKELEY_HARDFLOAT_MKFILES_DIR := $(dir $(lastword $(MAKEFILE_LIST)))
BERKELEY_HARDFLOAT_DIR := $(abspath $(BERKELEY_HARDFLOAT_MKFILES_DIR)/..)


ifneq (1,$(RULES))

BERKELEY_HARDFLOAT_JAR = $(BERKELEY_HARDFLOAT_DIR)/lib/berkeley-hardfloat.jar

BERKELEY_HARDFLOAT_DEPS = 
BERKELEY_HARDFLOAT_JARS = $(BERKELEY_HARDFLOAT_JAR)

else # Rules

endif
