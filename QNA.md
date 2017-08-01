### 调试app

    adb shell am start -D -n com.retroarch/.browser.mainmenu.MainActivity
    jdb -connect com.sun.jdi.SocketAttach:hostname=127.0.0.1,port=8700
    这一步会报java.net.SocketException: Connection reset 这个错 怀疑是没有打开
    DDMS 然而eclipse中DDMS好像由于默认的bug 显示不出来东西 没法看到端口号 暂时无法解决

