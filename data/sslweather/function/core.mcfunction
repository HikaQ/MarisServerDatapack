# 创建新计分板
scoreboard objectives add ssl trigger
# 初始化计分板数据
# 呼出控制板=1
# 控制自然=2 控制无天气=3 控制雨天=4 控制雷雨=5 
# 自然=12 无天气=13 雨天=14 雷雨=15
scoreboard players reset @a
scoreboard players set weather.state ssl 12