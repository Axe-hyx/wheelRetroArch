## Project Analysis
    调试
    系统版本
    
- [ ] audio    
- [ ] 三方依赖deps
    > 7zip glslang miniupnpc SPIRV-Cross  
    > stb

- [ ] frontend
    * [ ] main & exit
    * [ ] ndk support android/native_activity
        >see android_native_app_glue.h as reference.[link](https://android.googlesource.com/platform/ndk/+/master/sources/android/native_app_glue/android_native_app_glue.h)        
    * [ ] driver
        > signal handler  
        > 当前运行环境(指令集.etc)
        
- [ ] gfx
- [ ] input
        > driver： joypad ketborad
- [ ] language
- [ ] common组件
    * [ ] audio
    
            convert float to int16_t
            Dsp_filters:fft 滤波
            Resampler sinc nearest 两种重采样driver
    * [ ] compat
    
            filename pattern matching(fnmatch)、命令行长选项解析(getopt)、
            ip address(ifaddrs)、strcasecmp(strcasestr)、
            strlcpy/strlcat(strl）
    * [ ] crt
    
            memcpy、memset
    * [ ] dynamic
    
            load dylib
    * [ ] encodings
        
            crc32、utf
    * [ ] features
            
            PC指针、时间、CPU核心数、CPU指令集
    * [ ] file
    
            file wrapper、 在其上提供访问及判断压缩、配置等文件的一系列方法
    * [ ] formats
    
            file format wrappers: bmp、jpeg、json、png、tga、wav、xml
            file format specific option: 文件(头)读写
    * [ ] gfx
    * [ ] glsm
    * [ ] glsym
    * [ ] hash
    
            hash implement
    * [ ] include
    * [ ] libco
    
            cooperative multithreading
    * [ ] lists
    
            list wrapper for: dir、file、string
    * [ ] memmap
    
            内存管理、页对齐、保护
    * [ ] net
    
            platform specific socket libraries.、
            http connect funtions、
            parse href、
            network interface info、
            nat traversal、port forward
            socket funtion whit blocking or non-block
    * [ ] queues
    
            queues: fifo、
                    message(with priority、duration before vanishes)、
                    queues(with lock etc.)
    * [ ] rthreads
    
            pthread wrapper(with condition variable、mutex)
    * [ ] samples
    
            测试样例
    * [ ] streams
    
            options on streams:
    * [ ] string
    
            options on string
    * [ ] utils
    
            hash funtion: crc32、djb2、md5、sha1
    * [ ] vulkan
- [ ] 数据库
- [ ] memory
    >ARM: NEON optimized implementation of memcpy.[link](http://sourceware.org/ml/libc-ports/2009-07/msg00003.html)
- [ ] menu
    * [ ] 菜单项
    
          菜单种类 
          对应动作 
          事件handler
          菜单列表初始化 
          菜单列表添加新条目
- [ ] tasks
- [ ] tools
   >ranetplayer[link](https://github.com/libretro/RetroArch/tree/master/tools/ranetplayer)
- [ ] ui
- [ ] 宏控制
- [ ] 滞后考虑
    * [ ] camera
    * [ ] cheevos
    * [ ] location
    * [ ] network
    * [ ] record
    * [ ] wifi
