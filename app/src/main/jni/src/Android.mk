LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := main

SDL_PATH := ../SDL2

LOCAL_C_INCLUDES := $(LOCAL_PATH)/$(SDL_PATH)/include   \
                    $(LOCAL_PATH)/include   \
                    $(LOCAL_PATH)/simpleini \
                    $(LOCAL_PATH)/lib/include\
                    $(LOCAL_PATH)/../SDL2_IMG

# Add your application source files here...

LOCAL_SRC_FILES := 52_hello_mobile.cpp  \
                lib/apu_snapshot.cpp    \
                lib/Blip_Buffer.cpp \
                lib/Multi_Buffer.cpp    \
                lib/Nes_Apu.cpp \
                lib/Nes_Namco.cpp   \
                lib/Nes_Oscs.cpp    \
                lib/Nes_Vrc6.cpp    \
                lib/Nonlinear_Buffer.cpp    \
                lib/Sound_Queue.cpp \
                mappers/mapper1.cpp \
                mappers/mapper2.cpp \
                mappers/mapper3.cpp \
                mappers/mapper4.cpp \
                simpleini/test1.cpp \
                simpleini/testsi.cpp    \
                simpleini/snippets.cpp  \
                simpleini/ConvertUTF.c    \
                apu.cpp \
                cartridge.cpp   \
                config.cpp  \
                cpu.cpp \
                gui.cpp \
                joypad.cpp  \
                main.cpp    \
                mapper.cpp  \
                ppu.cpp


LOCAL_CFLAGS    := -Wno-unused-value
LOCAL_CPPFLAGS  := -std=c++11 -O3 -fexceptions

LOCAL_SHARED_LIBRARIES := SDL2 SDL2_ttf SDL2_image

LOCAL_LDLIBS := -lGLESv1_CM -lGLESv2 -llog

include $(BUILD_SHARED_LIBRARY)
