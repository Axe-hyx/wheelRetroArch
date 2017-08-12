## funtions to hook

caller stack


action_ok_file_load_detect_core menu_cbs_ok.c:2292

menu_entry_action menu_entry.c:519

generic_menu_iterate menu_generic.c:231

        处理菜单页面　处理栈中内容

menu_driver_iterate menu_driver.c:432

runloop_check_state runloop.c:776

        可以直接移植　执行到runloop_check_state runloop.c:798
        函数直接返回

runloop_iterate runloop.c:1105
