name = "快速传送 (GUI)"
author = "HAO JIN"
version = "1.0"
description = "version " .. version ..
                  "\n木牌传送 (GUI) 的加速传送版."

forumthread = ""

api_version = 10

icon_atlas = "modicon.xml"
icon = "modicon.tex"

dst_compatible = true
client_only_mod = false
all_clients_require_mod = true

server_filter_tags = {"fast travel"}

priority = 0.1

configuration_options = {
    {
        name = "HungerCost",
        label = "饥饿消耗倍数",
        options = {
            {description = "无消耗", data = 0},
            {description = "X0.25", data = 0.25},
            {description = "X1.0", data = 1}, {description = "X2.0", data = 2},
            {description = "X4.0", data = 4}, {description = "X8.0", data = 8}
        },
        default = 1
    }, {
        name = "SanityCost",
        label = "理智消耗倍数",
        options = {
            {description = "无消耗", data = 0},
            {description = "X0.25", data = 0.25},
            {description = "X1.0", data = 1}, {description = "X2.0", data = 2},
            {description = "X4.0", data = 4}, {description = "X8.0", data = 8}
        },
        default = 1
    }, {
        name = "ArrowsignEnable",
        label = "使用箭头标记？",
        options = {
            {description = "开启", data = true},
            {description = "关闭", data = false}
        },
        default = false
    }, {
        name = "Ownership",
        label = "传送点所有权？",
        options = {
            {description = "开启", data = true},
            {description = "关闭", data = false}
        },
        default = false
    }
}
