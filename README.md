	+----------------------+
	| Set up the enviroment|
	+----------------------+

### 1. set up an Android project with C++ support
:triangular_flag_on_post:  
----link with SDL       
----fix issues with ndk-build  
----native activity


##### TDD   
    implement file operation
    fix the scancode
    fix menu(maybe)  

----NES core   
----the simple in gSample  
----audio  
----add keyboard support in SDLControllerManager  
> reference link http://libsdl-android.sourceforge.net/
	
### 2. porting LaiNES
----others

test ndk debug


### 3. sacrifice
----implemnt std::funtion in gcc4.9  
>[fix] migrate from gcc to clang



### 4.如何编译
参考教程[reference](http://lazyfoo.net/tutorials/SDL/52_hello_mobile/android_windows/index.php)
项目代码无问题 只需要下载正确版本代码并在src/main/jni目录下进行链接即可  
安装ndk  
依赖项SDL2-2.0.0  
SDL2_img-2.0.0  
SDL2_ttf-2.0.14  
其他版本不保证依赖正常工作