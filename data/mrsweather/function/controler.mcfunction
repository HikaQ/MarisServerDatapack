# 提示音
playsound ui.button.click record @a[scores={mrs=1}] 0 0 0 99999
playsound entity.experience_orb.pickup record @a[scores={mrs=2..5}] 0 0 0 99999

# 自然
execute if score weather.state mrs matches 12 run tellraw @a[scores={mrs=1..}] [" "]
execute if score weather.state mrs matches 12 run tellraw @a[scores={mrs=1..}] [{"text":"Maris - 天气控制器","color":"gold","bold":false}]
execute if score weather.state mrs matches 12 run tellraw @a[scores={mrs=1..}] [{"text":" - ","color":"gray","bold":false},{"text":"天气状态： ","color":"white","hover_event":{"action":"show_text","value":{"text":"点击右边按钮可切换"}}},{"text":"[自然] ","color":"green","click_event":{"action":"run_command","command":"/trigger mrs set 2"},"hover_event":{"action":"show_text","value":{"text":"/trigger mrs set 2"}}},{"text":"[禁用] ","color":"aqua","click_event":{"action":"run_command","command":"/trigger mrs set 3"},"hover_event":{"action":"show_text","value":{"text":"/trigger mrs set 3"}}},{"text":"[雨天] ","color":"aqua","click_event":{"action":"run_command","command":"/trigger mrs set 4"},"hover_event":{"action":"show_text","value":{"text":"/trigger mrs set 4"}}},{"text":"[雷雨] ","color":"aqua","click_event":{"action":"run_command","command":"/trigger mrs set 5"},"hover_event":{"action":"show_text","value":{"text":"/trigger mrs set 5"}}}]
execute if score weather.state mrs matches 12 run tellraw @a[scores={mrs=1..}] [" "]

# 无天气
execute if score weather.state mrs matches 13 run tellraw @a[scores={mrs=1..}] [" "]
execute if score weather.state mrs matches 13 run tellraw @a[scores={mrs=1..}] [{"text":"Maris - 天气控制器","color":"gold","bold":false}]
execute if score weather.state mrs matches 13 run tellraw @a[scores={mrs=1..}] [{"text":" - ","color":"gray","bold":false},{"text":"天气状态： ","color":"white","hover_event":{"action":"show_text","value":{"text":"点击右边按钮可切换"}}},{"text":"[自然] ","color":"aqua","click_event":{"action":"run_command","command":"/trigger mrs set 2"},"hover_event":{"action":"show_text","value":{"text":"/trigger mrs set 2"}}},{"text":"[禁用] ","color":"green","click_event":{"action":"run_command","command":"/trigger mrs set 3"},"hover_event":{"action":"show_text","value":{"text":"/trigger mrs set 3"}}},{"text":"[雨天] ","color":"aqua","click_event":{"action":"run_command","command":"/trigger mrs set 4"},"hover_event":{"action":"show_text","value":{"text":"/trigger mrs set 4"}}},{"text":"[雷雨] ","color":"aqua","click_event":{"action":"run_command","command":"/trigger mrs set 5"},"hover_event":{"action":"show_text","value":{"text":"/trigger mrs set 5"}}}]
execute if score weather.state mrs matches 13 run tellraw @a[scores={mrs=1..}] [" "]

# 雨天
execute if score weather.state mrs matches 14 run tellraw @a[scores={mrs=1..}] [" "]
execute if score weather.state mrs matches 14 run tellraw @a[scores={mrs=1..}] [{"text":"Maris - 天气控制器","color":"gold","bold":false}]
execute if score weather.state mrs matches 14 run tellraw @a[scores={mrs=1..}] [{"text":" - ","color":"gray","bold":false},{"text":"天气状态： ","color":"white","hover_event":{"action":"show_text","value":{"text":"点击右边按钮可切换"}}},{"text":"[自然] ","color":"aqua","click_event":{"action":"run_command","command":"/trigger mrs set 2"},"hover_event":{"action":"show_text","value":{"text":"/trigger mrs set 2"}}},{"text":"[禁用] ","color":"aqua","click_event":{"action":"run_command","command":"/trigger mrs set 3"},"hover_event":{"action":"show_text","value":{"text":"/trigger mrs set 3"}}},{"text":"[雨天] ","color":"green","click_event":{"action":"run_command","command":"/trigger mrs set 4"},"hover_event":{"action":"show_text","value":{"text":"/trigger mrs set 4"}}},{"text":"[雷雨] ","color":"aqua","click_event":{"action":"run_command","command":"/trigger mrs set 5"},"hover_event":{"action":"show_text","value":{"text":"/trigger mrs set 5"}}}]
execute if score weather.state mrs matches 14 run tellraw @a[scores={mrs=1..}] [" "]

# 雷雨天
execute if score weather.state mrs matches 15 run tellraw @a[scores={mrs=1..}] [" "]
execute if score weather.state mrs matches 15 run tellraw @a[scores={mrs=1..}] [{"text":"Maris - 天气控制器","color":"gold","bold":false}]
execute if score weather.state mrs matches 15 run tellraw @a[scores={mrs=1..}] [{"text":" - ","color":"gray","bold":false},{"text":"天气状态： ","color":"white","hover_event":{"action":"show_text","value":{"text":"点击右边按钮可切换"}}},{"text":"[自然] ","color":"aqua","click_event":{"action":"run_command","command":"/trigger mrs set 2"},"hover_event":{"action":"show_text","value":{"text":"/trigger mrs set 2"}}},{"text":"[禁用] ","color":"aqua","click_event":{"action":"run_command","command":"/trigger mrs set 3"},"hover_event":{"action":"show_text","value":{"text":"/trigger mrs set 3"}}},{"text":"[雨天] ","color":"aqua","click_event":{"action":"run_command","command":"/trigger mrs set 4"},"hover_event":{"action":"show_text","value":{"text":"/trigger mrs set 4"}}},{"text":"[雷雨] ","color":"green","click_event":{"action":"run_command","command":"/trigger mrs set 5"},"hover_event":{"action":"show_text","value":{"text":"/trigger mrs set 5"}}}]
execute if score weather.state mrs matches 15 run tellraw @a[scores={mrs=1..}] [" "]

# 重置触发
execute if entity @a[scores={mrs=1..}] run scoreboard players reset @a mrs