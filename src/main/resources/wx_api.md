{
    "button": [
        {
            "name": "system_function",
            "sub_button": [
                {
                    "type": "scancode_waitmsg",
                    "name": "扫码带提示",
                    "key": "function_1",
                    "sub_button": [ ]
                },
                {
                    "type": "scancode_push",
                    "name": "扫码推事件",
                    "key": "function_2",
                    "sub_button": [ ]
                },
                {
                    "type": "pic_sysphoto",
                    "name": "系统拍照发图",
                    "key": "function_3",
                   "sub_button": [ ]
                 },
                {
                    "type": "pic_photo_or_album",
                    "name": "拍照或者相册发图",
                    "key": "function_4",
                    "sub_button": [ ]
                },
                {
                    "type": "pic_weixin",
                    "name": "微信相册发图",
                    "key": "function_5",
                    "sub_button": [ ]
                }
            ]
        },
        {
            "name": "发送位置",
            "type": "location_select",
            "key": "function_6"
        },
        {
            "name": "cmazxiaoma",
                "sub_button": [
                     {
                        "type": "view",
                         "name": "小马打卡",
                         "url": "http://majinlan.tunnel.echomod.cn/punchCard/homePage.html",
                          "sub_button": [ ]
                      },
                        {
                            "type": "view",
                            "name": "授权demo",
                            "url": "http://cmazxiaoma.tunnel.echomod.cn/wechat_punch/wx_home",
                            "sub_button": [ ]
                        }
                   ]
            }
    ]
}

http://cmazxiaoma.tunnel.echomod.cn/wechat_punch/wx_home