# 提示音
playsound ui.button.click record @a[scores={ssl=1}] 0 0 0 99999
playsound entity.experience_orb.pickup record @a[scores={ssl=2..5}] 0 0 0 99999

# 自然
execute if score weather.state ssl matches 12 run tellraw @a[scores={ssl=1..}] [" "]
execute if score weather.state ssl matches 12 run tellraw @a[scores={ssl=1..}] [{"text":"海唯大陆 - 天气控制器","color":"gold","bold":false}]
execute if score weather.state ssl matches 12 run tellraw @a[scores={ssl=1..}] [{"text":" - ","color":"gray","bold":false},{"text":"天气状态： ","color":"white","hoverEvent":{"action":"show_text","value":{"text":"点击右边按钮可切换"}}},{"text":"[自然] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger ssl set 2"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssl set 2"}}},{"text":"[禁用] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ssl set 3"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssl set 3"}}},{"text":"[雨天] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ssl set 4"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssl set 4"}}},{"text":"[雷雨] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ssl set 5"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssl set 5"}}}]
execute if score weather.state ssl matches 12 run tellraw @a[scores={ssl=1..}] [" "]

# 无天气
execute if score weather.state ssl matches 13 run tellraw @a[scores={ssl=1..}] [" "]
execute if score weather.state ssl matches 13 run tellraw @a[scores={ssl=1..}] [{"text":"海唯大陆 - 天气控制器","color":"gold","bold":false}]
execute if score weather.state ssl matches 13 run tellraw @a[scores={ssl=1..}] [{"text":" - ","color":"gray","bold":false},{"text":"天气状态： ","color":"white","hoverEvent":{"action":"show_text","value":{"text":"点击右边按钮可切换"}}},{"text":"[自然] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ssl set 2"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssl set 2"}}},{"text":"[禁用] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger ssl set 3"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssl set 3"}}},{"text":"[雨天] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ssl set 4"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssl set 4"}}},{"text":"[雷雨] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ssl set 5"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssl set 5"}}}]
execute if score weather.state ssl matches 13 run tellraw @a[scores={ssl=1..}] [" "]

# 雨天
execute if score weather.state ssl matches 14 run tellraw @a[scores={ssl=1..}] [" "]
execute if score weather.state ssl matches 14 run tellraw @a[scores={ssl=1..}] [{"text":"海唯大陆 - 天气控制器","color":"gold","bold":false}]
execute if score weather.state ssl matches 14 run tellraw @a[scores={ssl=1..}] [{"text":" - ","color":"gray","bold":false},{"text":"天气状态： ","color":"white","hoverEvent":{"action":"show_text","value":{"text":"点击右边按钮可切换"}}},{"text":"[自然] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ssl set 2"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssl set 2"}}},{"text":"[禁用] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ssl set 3"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssl set 3"}}},{"text":"[雨天] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger ssl set 4"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssl set 4"}}},{"text":"[雷雨] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ssl set 5"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssl set 5"}}}]
execute if score weather.state ssl matches 14 run tellraw @a[scores={ssl=1..}] [" "]

# 雷雨天
execute if score weather.state ssl matches 15 run tellraw @a[scores={ssl=1..}] [" "]
execute if score weather.state ssl matches 15 run tellraw @a[scores={ssl=1..}] [{"text":"海唯大陆 - 天气控制器","color":"gold","bold":false}]
execute if score weather.state ssl matches 15 run tellraw @a[scores={ssl=1..}] [{"text":" - ","color":"gray","bold":false},{"text":"天气状态： ","color":"white","hoverEvent":{"action":"show_text","value":{"text":"点击右边按钮可切换"}}},{"text":"[自然] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ssl set 2"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssl set 2"}}},{"text":"[禁用] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ssl set 3"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssl set 3"}}},{"text":"[雨天] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ssl set 4"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssl set 4"}}},{"text":"[雷雨] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger ssl set 5"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssl set 5"}}}]
execute if score weather.state ssl matches 15 run tellraw @a[scores={ssl=1..}] [" "]

# 重置触发
execute if entity @a[scores={ssl=1..}] run scoreboard players reset @a ssl