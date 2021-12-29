tellraw @s {"text": "                                                                                ", "color": "dark_gray", "strikethrough": true}

tellraw @s {"color": "gray", "bold": "false", "text": " ", "extra": [{"color": "yellow", "bold": "false", "translate": "Blaze"}, {"color": "gray", "bold": "false", "translate": "and"}, {"color": "aqua", "bold": "false", "translate": "Cave"}, {"color": "gray", "bold": "false", "translate": "'s Advancements Pack Настройки"}]}


tellraw @s {"text": "                                                                                ", "color": "dark_gray", "strikethrough": true}


# Welcome Message
execute if score intro_msg bac_settings matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/intro_msg_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable","color":"gold"}]}}," ",{"translate":"Welcome Message currently enabled"}]
execute unless score intro_msg bac_settings matches 1 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/intro_msg_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable","color":"gold"}]}}," ",{"translate":"Welcome Message currently disabled"}]
# Item Rewards
execute if score reward bac_settings matches 1 run tellraw @s ["",{"text":"[✔]","color":"green"}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/item_rewards_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/item_rewards_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"translate":"Item Rewards:"}," ",{"translate":"All players"}]
execute if score reward bac_settings matches -1 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/item_rewards_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"yellow"}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/item_rewards_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"translate":"Item Rewards:"}," ",{"translate":"First player only"}]
execute unless score reward bac_settings matches 1 unless score reward bac_settings matches -1 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/item_rewards_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/item_rewards_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[❌]","color":"red"}," ",{"translate":"Item Rewards:"}," ",{"translate":"Disabled"}]
# Experience Rewards
execute if score exp bac_settings matches 1 run tellraw @s ["",{"text":"[✔]","color":"green"}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/exp_rewards_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/exp_rewards_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"translate":"Experience Rewards:"}," ",{"translate":"All players"}]
execute if score exp bac_settings matches -1 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/exp_rewards_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"yellow"}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/exp_rewards_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"translate":"Experience Rewards:"}," ",{"translate":"First player only"}]
execute unless score exp bac_settings matches 1 unless score exp bac_settings matches -1 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/exp_rewards_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/exp_rewards_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[❌]","color":"red"}," ",{"translate":"Experience Rewards:"}," ",{"translate":"Disabled"}]
# Trophies
execute if score trophy bac_settings matches 1 run tellraw @s ["",{"text":"[✔]","color":"green"}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/trophies_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/trophies_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"translate":"Trophies:"}," ",{"translate":"All players"}]
execute if score trophy bac_settings matches -1 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/trophies_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"yellow"}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/trophies_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"translate":"Trophies:"}," ",{"translate":"First player only"}]
execute unless score trophy bac_settings matches 1 unless score trophy bac_settings matches -1 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/trophies_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/trophies_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[❌]","color":"red"}," ",{"translate":"Trophies:"}," ",{"translate":"Disabled"}]
# Cooperative Mode
execute if score coop bac_settings matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/coop_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable","color":"gold"}]}}," ",{"translate":"Cooperative Mode currently enabled"}]
execute unless score coop bac_settings matches 1 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/coop_ru_sure"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable","color":"gold"}]}}," ",{"translate":"Cooperative Mode currently disabled"}]

tellraw @s {"text": "                                                                                ", "color": "dark_gray", "strikethrough": true}

# Link to Completion Message and Scoreboard Display settings
tellraw @s ["", {"text": "[ »» ]", "color": "gold", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/msg_settings"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы посмотреть", "color": "gold"}]}}, " ", {"translate": "Настройки сообщения о завершении прогреса"}]

tellraw @s {"text": "                                                                                ", "color": "dark_gray", "strikethrough": true}

tellraw @s ["", {"text": "[ »» ]", "color": "gold", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/scoreboard_settings"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы посмотреть", "color": "gold"}]}}, " ", {"translate": "Настройки отображения табло прогресса"}]

tellraw @s {"text": "                                                                                ", "color": "dark_gray", "strikethrough": true}


# Update Scoreboard
tellraw @s ["", {"text": "[ »» ]", "color": "gold", "clickEvent": {"action": "run_command", "value": "/function bc_rewards:update_score"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы запустить", "color": "gold"}]}}, " ", {"translate": "Обновить список"}]

# Trophy granting
tellraw @s ["", {"text": "[ »» ]", "color": "gold", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/trophies_ru_sure"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы запустить", "color": "gold"}]}}, " ", {"translate": "Выдать трофеи"}]


tellraw @s {"text": "                                                                                ", "color": "dark_gray", "strikethrough": true}

tellraw @s {"text": "\n\n", "color": "dark_gray", "strikethrough": true}


