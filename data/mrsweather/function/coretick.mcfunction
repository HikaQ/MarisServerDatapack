# TICKS
function mrsweather:weathers

# 允许玩家触发trigger计分板
scoreboard players enable @a mrs

# 触发后操作
execute if entity @a[scores={mrs=2}] run scoreboard players set weather.state mrs 12
execute if entity @a[scores={mrs=3}] run scoreboard players set weather.state mrs 13
execute if entity @a[scores={mrs=4}] run scoreboard players set weather.state mrs 14
execute if entity @a[scores={mrs=5}] run scoreboard players set weather.state mrs 15

execute if entity @a[scores={mrs=1..}] run function mrsweather:controler