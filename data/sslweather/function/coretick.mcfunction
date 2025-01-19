# TICKS
function sslweather:weathers

# 允许玩家触发trigger计分板
scoreboard players enable @a ssl

# 触发后操作
execute if entity @a[scores={ssl=2}] run scoreboard players set weather.state ssl 12
execute if entity @a[scores={ssl=3}] run scoreboard players set weather.state ssl 13
execute if entity @a[scores={ssl=4}] run scoreboard players set weather.state ssl 14
execute if entity @a[scores={ssl=5}] run scoreboard players set weather.state ssl 15

execute if entity @a[scores={ssl=1..}] run function sslweather:controler