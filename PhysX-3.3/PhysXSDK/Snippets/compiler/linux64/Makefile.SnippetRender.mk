# Makefile generated by XPJ for linux64
-include Makefile.custom
ProjectName = SnippetRender
SnippetRender_cppfiles   += ./../../SnippetRender/SnippetCamera.cpp
SnippetRender_cppfiles   += ./../../SnippetRender/SnippetRender.cpp

SnippetRender_cpp_debug_dep    = $(addprefix $(DEPSDIR)/SnippetRender/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(SnippetRender_cppfiles)))))
SnippetRender_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(SnippetRender_ccfiles)))))
SnippetRender_c_debug_dep      = $(addprefix $(DEPSDIR)/SnippetRender/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(SnippetRender_cfiles)))))
SnippetRender_debug_dep      = $(SnippetRender_cpp_debug_dep) $(SnippetRender_cc_debug_dep) $(SnippetRender_c_debug_dep)
-include $(SnippetRender_debug_dep)
SnippetRender_cpp_checked_dep    = $(addprefix $(DEPSDIR)/SnippetRender/checked/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(SnippetRender_cppfiles)))))
SnippetRender_cc_checked_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.checked.P, $(SnippetRender_ccfiles)))))
SnippetRender_c_checked_dep      = $(addprefix $(DEPSDIR)/SnippetRender/checked/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(SnippetRender_cfiles)))))
SnippetRender_checked_dep      = $(SnippetRender_cpp_checked_dep) $(SnippetRender_cc_checked_dep) $(SnippetRender_c_checked_dep)
-include $(SnippetRender_checked_dep)
SnippetRender_cpp_profile_dep    = $(addprefix $(DEPSDIR)/SnippetRender/profile/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(SnippetRender_cppfiles)))))
SnippetRender_cc_profile_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.profile.P, $(SnippetRender_ccfiles)))))
SnippetRender_c_profile_dep      = $(addprefix $(DEPSDIR)/SnippetRender/profile/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(SnippetRender_cfiles)))))
SnippetRender_profile_dep      = $(SnippetRender_cpp_profile_dep) $(SnippetRender_cc_profile_dep) $(SnippetRender_c_profile_dep)
-include $(SnippetRender_profile_dep)
SnippetRender_cpp_release_dep    = $(addprefix $(DEPSDIR)/SnippetRender/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(SnippetRender_cppfiles)))))
SnippetRender_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(SnippetRender_ccfiles)))))
SnippetRender_c_release_dep      = $(addprefix $(DEPSDIR)/SnippetRender/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(SnippetRender_cfiles)))))
SnippetRender_release_dep      = $(SnippetRender_cpp_release_dep) $(SnippetRender_cc_release_dep) $(SnippetRender_c_release_dep)
-include $(SnippetRender_release_dep)
SnippetRender_debug_hpaths    := 
SnippetRender_debug_hpaths    += ./../../../Include
SnippetRender_debug_lpaths    := 
SnippetRender_debug_defines   := $(SnippetRender_custom_defines)
SnippetRender_debug_defines   += _DEBUG
SnippetRender_debug_defines   += PX_DEBUG
SnippetRender_debug_defines   += PX_CHECKED
SnippetRender_debug_defines   += PX_SUPPORT_VISUAL_DEBUGGER
SnippetRender_debug_libraries := 
SnippetRender_debug_common_cflags	:= $(SnippetRender_custom_cflags)
SnippetRender_debug_common_cflags    += -MMD
SnippetRender_debug_common_cflags    += $(addprefix -D, $(SnippetRender_debug_defines))
SnippetRender_debug_common_cflags    += $(addprefix -I, $(SnippetRender_debug_hpaths))
SnippetRender_debug_common_cflags  += -m64
SnippetRender_debug_common_cflags  += -Werror -m64 -fPIC -msse2 -mfpmath=sse -ffast-math -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
SnippetRender_debug_common_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
SnippetRender_debug_common_cflags  += -Wno-long-long
SnippetRender_debug_common_cflags  += -Wno-unknown-pragmas -Wno-invalid-offsetof -Wno-uninitialized
SnippetRender_debug_common_cflags  += -Wno-unused-parameter
SnippetRender_debug_common_cflags  += -g3 -gdwarf-2
SnippetRender_debug_cflags	:= $(SnippetRender_debug_common_cflags)
SnippetRender_debug_cppflags	:= $(SnippetRender_debug_common_cflags)
SnippetRender_debug_lflags    := $(SnippetRender_custom_lflags)
SnippetRender_debug_lflags    += $(addprefix -L, $(SnippetRender_debug_lpaths))
SnippetRender_debug_lflags    += -Wl,--start-group $(addprefix -l, $(SnippetRender_debug_libraries)) -Wl,--end-group
SnippetRender_debug_lflags  += -lrt
SnippetRender_debug_lflags  += -m64
SnippetRender_debug_objsdir  = $(OBJS_DIR)/SnippetRender_debug
SnippetRender_debug_cpp_o    = $(addprefix $(SnippetRender_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SnippetRender_cppfiles)))))
SnippetRender_debug_cc_o    = $(addprefix $(SnippetRender_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(SnippetRender_ccfiles)))))
SnippetRender_debug_c_o      = $(addprefix $(SnippetRender_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SnippetRender_cfiles)))))
SnippetRender_debug_obj      = $(SnippetRender_debug_cpp_o) $(SnippetRender_debug_cc_o) $(SnippetRender_debug_c_o)
SnippetRender_debug_bin      := ./../../lib/linux64/libSnippetRenderDEBUG.a

clean_SnippetRender_debug: 
	@$(ECHO) clean SnippetRender debug
	@$(RMDIR) $(SnippetRender_debug_objsdir)
	@$(RMDIR) $(SnippetRender_debug_bin)
	@$(RMDIR) $(DEPSDIR)/SnippetRender/debug

build_SnippetRender_debug: postbuild_SnippetRender_debug
postbuild_SnippetRender_debug: mainbuild_SnippetRender_debug
mainbuild_SnippetRender_debug: prebuild_SnippetRender_debug $(SnippetRender_debug_bin)
prebuild_SnippetRender_debug:

$(SnippetRender_debug_bin): $(SnippetRender_debug_obj) 
	mkdir -p `dirname ./../../lib/linux64/libSnippetRenderDEBUG.a`
	@$(AR) rcs $(SnippetRender_debug_bin) $(SnippetRender_debug_obj)
	$(ECHO) building $@ complete!

SnippetRender_debug_DEPDIR = $(dir $(@))/$(*F)
$(SnippetRender_debug_cpp_o): $(SnippetRender_debug_objsdir)/%.o:
	$(ECHO) SnippetRender: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_debug_objsdir),, $@))), $(SnippetRender_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetRender_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_debug_objsdir),, $@))), $(SnippetRender_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetRender/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_debug_objsdir),, $@))), $(SnippetRender_cppfiles))))))
	cp $(SnippetRender_debug_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetRender/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_debug_objsdir),, $@))), $(SnippetRender_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetRender_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetRender/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_debug_objsdir),, $@))), $(SnippetRender_cppfiles))))).P; \
	  rm -f $(SnippetRender_debug_DEPDIR).d

$(SnippetRender_debug_cc_o): $(SnippetRender_debug_objsdir)/%.o:
	$(ECHO) SnippetRender: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_debug_objsdir),, $@))), $(SnippetRender_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetRender_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_debug_objsdir),, $@))), $(SnippetRender_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_debug_objsdir),, $@))), $(SnippetRender_ccfiles))))))
	cp $(SnippetRender_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_debug_objsdir),, $@))), $(SnippetRender_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetRender_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_debug_objsdir),, $@))), $(SnippetRender_ccfiles))))).debug.P; \
	  rm -f $(SnippetRender_debug_DEPDIR).d

$(SnippetRender_debug_c_o): $(SnippetRender_debug_objsdir)/%.o:
	$(ECHO) SnippetRender: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_debug_objsdir),, $@))), $(SnippetRender_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(SnippetRender_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_debug_objsdir),, $@))), $(SnippetRender_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetRender/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_debug_objsdir),, $@))), $(SnippetRender_cfiles))))))
	cp $(SnippetRender_debug_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetRender/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_debug_objsdir),, $@))), $(SnippetRender_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetRender_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetRender/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_debug_objsdir),, $@))), $(SnippetRender_cfiles))))).P; \
	  rm -f $(SnippetRender_debug_DEPDIR).d

SnippetRender_checked_hpaths    := 
SnippetRender_checked_hpaths    += ./../../../Include
SnippetRender_checked_lpaths    := 
SnippetRender_checked_defines   := $(SnippetRender_custom_defines)
SnippetRender_checked_defines   += NDEBUG
SnippetRender_checked_defines   += PX_CHECKED
SnippetRender_checked_defines   += PX_SUPPORT_VISUAL_DEBUGGER
SnippetRender_checked_libraries := 
SnippetRender_checked_common_cflags	:= $(SnippetRender_custom_cflags)
SnippetRender_checked_common_cflags    += -MMD
SnippetRender_checked_common_cflags    += $(addprefix -D, $(SnippetRender_checked_defines))
SnippetRender_checked_common_cflags    += $(addprefix -I, $(SnippetRender_checked_hpaths))
SnippetRender_checked_common_cflags  += -m64
SnippetRender_checked_common_cflags  += -Werror -m64 -fPIC -msse2 -mfpmath=sse -ffast-math -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
SnippetRender_checked_common_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
SnippetRender_checked_common_cflags  += -Wno-long-long
SnippetRender_checked_common_cflags  += -Wno-unknown-pragmas -Wno-invalid-offsetof -Wno-uninitialized
SnippetRender_checked_common_cflags  += -Wno-unused-parameter
SnippetRender_checked_common_cflags  += -g3 -gdwarf-2 -O3 -fno-strict-aliasing
SnippetRender_checked_cflags	:= $(SnippetRender_checked_common_cflags)
SnippetRender_checked_cppflags	:= $(SnippetRender_checked_common_cflags)
SnippetRender_checked_lflags    := $(SnippetRender_custom_lflags)
SnippetRender_checked_lflags    += $(addprefix -L, $(SnippetRender_checked_lpaths))
SnippetRender_checked_lflags    += -Wl,--start-group $(addprefix -l, $(SnippetRender_checked_libraries)) -Wl,--end-group
SnippetRender_checked_lflags  += -lrt
SnippetRender_checked_lflags  += -m64
SnippetRender_checked_objsdir  = $(OBJS_DIR)/SnippetRender_checked
SnippetRender_checked_cpp_o    = $(addprefix $(SnippetRender_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SnippetRender_cppfiles)))))
SnippetRender_checked_cc_o    = $(addprefix $(SnippetRender_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(SnippetRender_ccfiles)))))
SnippetRender_checked_c_o      = $(addprefix $(SnippetRender_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SnippetRender_cfiles)))))
SnippetRender_checked_obj      = $(SnippetRender_checked_cpp_o) $(SnippetRender_checked_cc_o) $(SnippetRender_checked_c_o)
SnippetRender_checked_bin      := ./../../lib/linux64/libSnippetRenderCHECKED.a

clean_SnippetRender_checked: 
	@$(ECHO) clean SnippetRender checked
	@$(RMDIR) $(SnippetRender_checked_objsdir)
	@$(RMDIR) $(SnippetRender_checked_bin)
	@$(RMDIR) $(DEPSDIR)/SnippetRender/checked

build_SnippetRender_checked: postbuild_SnippetRender_checked
postbuild_SnippetRender_checked: mainbuild_SnippetRender_checked
mainbuild_SnippetRender_checked: prebuild_SnippetRender_checked $(SnippetRender_checked_bin)
prebuild_SnippetRender_checked:

$(SnippetRender_checked_bin): $(SnippetRender_checked_obj) 
	mkdir -p `dirname ./../../lib/linux64/libSnippetRenderCHECKED.a`
	@$(AR) rcs $(SnippetRender_checked_bin) $(SnippetRender_checked_obj)
	$(ECHO) building $@ complete!

SnippetRender_checked_DEPDIR = $(dir $(@))/$(*F)
$(SnippetRender_checked_cpp_o): $(SnippetRender_checked_objsdir)/%.o:
	$(ECHO) SnippetRender: compiling checked $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_checked_objsdir),, $@))), $(SnippetRender_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetRender_checked_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_checked_objsdir),, $@))), $(SnippetRender_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetRender/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_checked_objsdir),, $@))), $(SnippetRender_cppfiles))))))
	cp $(SnippetRender_checked_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetRender/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_checked_objsdir),, $@))), $(SnippetRender_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetRender_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetRender/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_checked_objsdir),, $@))), $(SnippetRender_cppfiles))))).P; \
	  rm -f $(SnippetRender_checked_DEPDIR).d

$(SnippetRender_checked_cc_o): $(SnippetRender_checked_objsdir)/%.o:
	$(ECHO) SnippetRender: compiling checked $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_checked_objsdir),, $@))), $(SnippetRender_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetRender_checked_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_checked_objsdir),, $@))), $(SnippetRender_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_checked_objsdir),, $@))), $(SnippetRender_ccfiles))))))
	cp $(SnippetRender_checked_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_checked_objsdir),, $@))), $(SnippetRender_ccfiles))))).checked.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetRender_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_checked_objsdir),, $@))), $(SnippetRender_ccfiles))))).checked.P; \
	  rm -f $(SnippetRender_checked_DEPDIR).d

$(SnippetRender_checked_c_o): $(SnippetRender_checked_objsdir)/%.o:
	$(ECHO) SnippetRender: compiling checked $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_checked_objsdir),, $@))), $(SnippetRender_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(SnippetRender_checked_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_checked_objsdir),, $@))), $(SnippetRender_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetRender/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_checked_objsdir),, $@))), $(SnippetRender_cfiles))))))
	cp $(SnippetRender_checked_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetRender/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_checked_objsdir),, $@))), $(SnippetRender_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetRender_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetRender/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_checked_objsdir),, $@))), $(SnippetRender_cfiles))))).P; \
	  rm -f $(SnippetRender_checked_DEPDIR).d

SnippetRender_profile_hpaths    := 
SnippetRender_profile_hpaths    += ./../../../Include
SnippetRender_profile_lpaths    := 
SnippetRender_profile_defines   := $(SnippetRender_custom_defines)
SnippetRender_profile_defines   += NDEBUG
SnippetRender_profile_defines   += PX_PROFILE
SnippetRender_profile_defines   += PX_SUPPORT_VISUAL_DEBUGGER
SnippetRender_profile_libraries := 
SnippetRender_profile_common_cflags	:= $(SnippetRender_custom_cflags)
SnippetRender_profile_common_cflags    += -MMD
SnippetRender_profile_common_cflags    += $(addprefix -D, $(SnippetRender_profile_defines))
SnippetRender_profile_common_cflags    += $(addprefix -I, $(SnippetRender_profile_hpaths))
SnippetRender_profile_common_cflags  += -m64
SnippetRender_profile_common_cflags  += -Werror -m64 -fPIC -msse2 -mfpmath=sse -ffast-math -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
SnippetRender_profile_common_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
SnippetRender_profile_common_cflags  += -Wno-long-long
SnippetRender_profile_common_cflags  += -Wno-unknown-pragmas -Wno-invalid-offsetof -Wno-uninitialized
SnippetRender_profile_common_cflags  += -Wno-unused-parameter
SnippetRender_profile_common_cflags  += -O3 -fno-strict-aliasing
SnippetRender_profile_cflags	:= $(SnippetRender_profile_common_cflags)
SnippetRender_profile_cppflags	:= $(SnippetRender_profile_common_cflags)
SnippetRender_profile_lflags    := $(SnippetRender_custom_lflags)
SnippetRender_profile_lflags    += $(addprefix -L, $(SnippetRender_profile_lpaths))
SnippetRender_profile_lflags    += -Wl,--start-group $(addprefix -l, $(SnippetRender_profile_libraries)) -Wl,--end-group
SnippetRender_profile_lflags  += -lrt
SnippetRender_profile_lflags  += -m64
SnippetRender_profile_objsdir  = $(OBJS_DIR)/SnippetRender_profile
SnippetRender_profile_cpp_o    = $(addprefix $(SnippetRender_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SnippetRender_cppfiles)))))
SnippetRender_profile_cc_o    = $(addprefix $(SnippetRender_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(SnippetRender_ccfiles)))))
SnippetRender_profile_c_o      = $(addprefix $(SnippetRender_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SnippetRender_cfiles)))))
SnippetRender_profile_obj      = $(SnippetRender_profile_cpp_o) $(SnippetRender_profile_cc_o) $(SnippetRender_profile_c_o)
SnippetRender_profile_bin      := ./../../lib/linux64/libSnippetRenderPROFILE.a

clean_SnippetRender_profile: 
	@$(ECHO) clean SnippetRender profile
	@$(RMDIR) $(SnippetRender_profile_objsdir)
	@$(RMDIR) $(SnippetRender_profile_bin)
	@$(RMDIR) $(DEPSDIR)/SnippetRender/profile

build_SnippetRender_profile: postbuild_SnippetRender_profile
postbuild_SnippetRender_profile: mainbuild_SnippetRender_profile
mainbuild_SnippetRender_profile: prebuild_SnippetRender_profile $(SnippetRender_profile_bin)
prebuild_SnippetRender_profile:

$(SnippetRender_profile_bin): $(SnippetRender_profile_obj) 
	mkdir -p `dirname ./../../lib/linux64/libSnippetRenderPROFILE.a`
	@$(AR) rcs $(SnippetRender_profile_bin) $(SnippetRender_profile_obj)
	$(ECHO) building $@ complete!

SnippetRender_profile_DEPDIR = $(dir $(@))/$(*F)
$(SnippetRender_profile_cpp_o): $(SnippetRender_profile_objsdir)/%.o:
	$(ECHO) SnippetRender: compiling profile $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_profile_objsdir),, $@))), $(SnippetRender_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetRender_profile_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_profile_objsdir),, $@))), $(SnippetRender_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetRender/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_profile_objsdir),, $@))), $(SnippetRender_cppfiles))))))
	cp $(SnippetRender_profile_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetRender/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_profile_objsdir),, $@))), $(SnippetRender_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetRender_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetRender/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_profile_objsdir),, $@))), $(SnippetRender_cppfiles))))).P; \
	  rm -f $(SnippetRender_profile_DEPDIR).d

$(SnippetRender_profile_cc_o): $(SnippetRender_profile_objsdir)/%.o:
	$(ECHO) SnippetRender: compiling profile $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_profile_objsdir),, $@))), $(SnippetRender_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetRender_profile_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_profile_objsdir),, $@))), $(SnippetRender_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_profile_objsdir),, $@))), $(SnippetRender_ccfiles))))))
	cp $(SnippetRender_profile_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_profile_objsdir),, $@))), $(SnippetRender_ccfiles))))).profile.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetRender_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_profile_objsdir),, $@))), $(SnippetRender_ccfiles))))).profile.P; \
	  rm -f $(SnippetRender_profile_DEPDIR).d

$(SnippetRender_profile_c_o): $(SnippetRender_profile_objsdir)/%.o:
	$(ECHO) SnippetRender: compiling profile $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_profile_objsdir),, $@))), $(SnippetRender_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(SnippetRender_profile_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_profile_objsdir),, $@))), $(SnippetRender_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetRender/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_profile_objsdir),, $@))), $(SnippetRender_cfiles))))))
	cp $(SnippetRender_profile_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetRender/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_profile_objsdir),, $@))), $(SnippetRender_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetRender_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetRender/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_profile_objsdir),, $@))), $(SnippetRender_cfiles))))).P; \
	  rm -f $(SnippetRender_profile_DEPDIR).d

SnippetRender_release_hpaths    := 
SnippetRender_release_hpaths    += ./../../../Include
SnippetRender_release_lpaths    := 
SnippetRender_release_defines   := $(SnippetRender_custom_defines)
SnippetRender_release_defines   += NDEBUG
SnippetRender_release_libraries := 
SnippetRender_release_common_cflags	:= $(SnippetRender_custom_cflags)
SnippetRender_release_common_cflags    += -MMD
SnippetRender_release_common_cflags    += $(addprefix -D, $(SnippetRender_release_defines))
SnippetRender_release_common_cflags    += $(addprefix -I, $(SnippetRender_release_hpaths))
SnippetRender_release_common_cflags  += -m64
SnippetRender_release_common_cflags  += -Werror -m64 -fPIC -msse2 -mfpmath=sse -ffast-math -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
SnippetRender_release_common_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
SnippetRender_release_common_cflags  += -Wno-long-long
SnippetRender_release_common_cflags  += -Wno-unknown-pragmas -Wno-invalid-offsetof -Wno-uninitialized
SnippetRender_release_common_cflags  += -Wno-unused-parameter
SnippetRender_release_common_cflags  += -O3 -fno-strict-aliasing
SnippetRender_release_cflags	:= $(SnippetRender_release_common_cflags)
SnippetRender_release_cppflags	:= $(SnippetRender_release_common_cflags)
SnippetRender_release_lflags    := $(SnippetRender_custom_lflags)
SnippetRender_release_lflags    += $(addprefix -L, $(SnippetRender_release_lpaths))
SnippetRender_release_lflags    += -Wl,--start-group $(addprefix -l, $(SnippetRender_release_libraries)) -Wl,--end-group
SnippetRender_release_lflags  += -lrt
SnippetRender_release_lflags  += -m64
SnippetRender_release_objsdir  = $(OBJS_DIR)/SnippetRender_release
SnippetRender_release_cpp_o    = $(addprefix $(SnippetRender_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(SnippetRender_cppfiles)))))
SnippetRender_release_cc_o    = $(addprefix $(SnippetRender_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(SnippetRender_ccfiles)))))
SnippetRender_release_c_o      = $(addprefix $(SnippetRender_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(SnippetRender_cfiles)))))
SnippetRender_release_obj      = $(SnippetRender_release_cpp_o) $(SnippetRender_release_cc_o) $(SnippetRender_release_c_o)
SnippetRender_release_bin      := ./../../lib/linux64/libSnippetRender.a

clean_SnippetRender_release: 
	@$(ECHO) clean SnippetRender release
	@$(RMDIR) $(SnippetRender_release_objsdir)
	@$(RMDIR) $(SnippetRender_release_bin)
	@$(RMDIR) $(DEPSDIR)/SnippetRender/release

build_SnippetRender_release: postbuild_SnippetRender_release
postbuild_SnippetRender_release: mainbuild_SnippetRender_release
mainbuild_SnippetRender_release: prebuild_SnippetRender_release $(SnippetRender_release_bin)
prebuild_SnippetRender_release:

$(SnippetRender_release_bin): $(SnippetRender_release_obj) 
	mkdir -p `dirname ./../../lib/linux64/libSnippetRender.a`
	@$(AR) rcs $(SnippetRender_release_bin) $(SnippetRender_release_obj)
	$(ECHO) building $@ complete!

SnippetRender_release_DEPDIR = $(dir $(@))/$(*F)
$(SnippetRender_release_cpp_o): $(SnippetRender_release_objsdir)/%.o:
	$(ECHO) SnippetRender: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_release_objsdir),, $@))), $(SnippetRender_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetRender_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_release_objsdir),, $@))), $(SnippetRender_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetRender/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_release_objsdir),, $@))), $(SnippetRender_cppfiles))))))
	cp $(SnippetRender_release_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetRender/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_release_objsdir),, $@))), $(SnippetRender_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetRender_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetRender/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(SnippetRender_release_objsdir),, $@))), $(SnippetRender_cppfiles))))).P; \
	  rm -f $(SnippetRender_release_DEPDIR).d

$(SnippetRender_release_cc_o): $(SnippetRender_release_objsdir)/%.o:
	$(ECHO) SnippetRender: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_release_objsdir),, $@))), $(SnippetRender_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(SnippetRender_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_release_objsdir),, $@))), $(SnippetRender_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_release_objsdir),, $@))), $(SnippetRender_ccfiles))))))
	cp $(SnippetRender_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_release_objsdir),, $@))), $(SnippetRender_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetRender_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(SnippetRender_release_objsdir),, $@))), $(SnippetRender_ccfiles))))).release.P; \
	  rm -f $(SnippetRender_release_DEPDIR).d

$(SnippetRender_release_c_o): $(SnippetRender_release_objsdir)/%.o:
	$(ECHO) SnippetRender: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_release_objsdir),, $@))), $(SnippetRender_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(SnippetRender_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_release_objsdir),, $@))), $(SnippetRender_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/SnippetRender/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_release_objsdir),, $@))), $(SnippetRender_cfiles))))))
	cp $(SnippetRender_release_DEPDIR).d $(addprefix $(DEPSDIR)/SnippetRender/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_release_objsdir),, $@))), $(SnippetRender_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(SnippetRender_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/SnippetRender/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(SnippetRender_release_objsdir),, $@))), $(SnippetRender_cfiles))))).P; \
	  rm -f $(SnippetRender_release_DEPDIR).d

clean_SnippetRender:  clean_SnippetRender_debug clean_SnippetRender_checked clean_SnippetRender_profile clean_SnippetRender_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
