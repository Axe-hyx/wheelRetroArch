# 需求分析
    
    调试
    系统版本
    
   - [  ] audio
   
   - [  ] 三方依赖deps
                
                7zip
                glslang
                miniupnpc
                SPIRV-Cross
                stb   
   - [  ] frontend
        - [  ] main & exit
        - [  ] ndk support android/native_activity
        
                see android_native_app_glue.h as reference
                @:link https://android.googlesource.com/platform/ndk/+/master/sources/android/native_app_glue/android_native_app_glue.h
        - [  ] driver
        
                signal handler
                当前运行环境(指令集.etc)  
   - [  ] input
   
            driver： joypad ketborad
   - [  ] language
   - [  ] common组件      
      
   - [  ] 数据库
   
   - [  ] memory
    
            ARM: NEON optimized implementation of memcpy.
            @link: http://sourceware.org/ml/libc-ports/2009-07/msg00003.html
   - [  ] menu
      - [  ] 菜单项 
                      
                      菜单种类 
                      对应动作 
                      事件handler
                      菜单列表初始化 
                      菜单列表添加新条目            
   - [  ] tasks
   
   - [  ] tools
            
            ranetplayer
            @link: https://github.com/libretro/RetroArch/tree/master/tools/ranetplayer
   - [  ] ui
   - [  ] 宏控制
   - [  ] 滞后考虑
      - [  ] camera
      - [  ] cheevos
      - [  ] location
      - [  ] network
      - [  ] record
      - [  ] wifi
    
    
# 源码结构

# 功能实现

# 系统架构
