PREFIX		:= ~
EDJE_CC		:= edje_cc
TERMINOLOGY	:= terminology

V		:= 0
AT_0		:= @
AT_1		:=
AT		:= $(AT_$(V))

EDJE_VERBOSE_0	:=
EDJE_VERBOSE_1	:= -v
EDJE_VERBOSE	:= $(EDJE_VERBOSE_$(V))

DEFINITIONS	?=
#DEFINITIONS	:= -DWITH_SOUND

.PHONY: all clean install uninstall test

all: marutology.edj

marutology.edj: marutology.edc default_colors.in.edc \
   Makefile $(wildcard images/*) $(wildcard sounds/*)
	@echo "  EDJ       $@"
	$(AT)$(EDJE_CC) $(EDJE_VERBOSE) $(DEFINITIONS) -id images -sd sounds marutology.edc marutology.edj

clean:
	$(RM) marutology.edj

install: marutology.edj
	@echo "  INSTALL   $<"
	$(AT)install -m 0644 marutology.edj $(PREFIX)/.config/terminology/themes/

uninstall:
	$(RM) $(PREFIX)/.config/terminology/themes/marutology.edj

test: marutology.edj
	$(TERMINOLOGY) --theme=./marutology.edj
