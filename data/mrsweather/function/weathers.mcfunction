# 天气切换核心
execute if score weather.state mrs matches 13 run weather clear
execute if score weather.state mrs matches 14 run weather rain
execute if score weather.state mrs matches 15 run weather thunder
execute if score weather.state mrs matches 15.. run scoreboard players set weather.state mrs 15