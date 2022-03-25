tellraw @s {"text": "                                                                                ", "color": "dark_gray", "strikethrough": true}
tellraw @s {"color": "gray", "bold": "false", "text": " ", "extra": [{"color": "gray", "bold": "false", "translate": "Настройки сообщения о завершении прогреса"}]}

tellraw @s {"text": "                                                                                ", "color": "dark_gray", "strikethrough": true}

# Task Advancements
execute if score task bac_settings matches 1 run tellraw @s ["",{"text":"[✔]","color":"green"}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_task_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[O]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_task_first_team"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for the first player on each team","color":"gold"}]}}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_task_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"color":"green","translate":"Task"}," ",{"translate":"Advancements:"}," ",{"translate":"All players"}]
execute if score task bac_settings matches -1 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_task_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"yellow"}," ",{"text":"[O]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_task_first_team"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for the first player on each team","color":"gold"}]}}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_task_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"color":"green","translate":"Task"}," ",{"translate":"Advancements:"}," ",{"translate":"First player only"}]
execute if score task bac_settings matches -2 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_task_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_task_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[O]","color":"aqua"}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_task_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"color":"green","translate":"Task"}," ",{"translate":"Advancements:"}," ",{"translate":"First player on each team"}]
execute unless score task bac_settings matches 1 unless score task bac_settings matches -2..-1 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_task_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_task_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[O]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_task_first_team"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for the first player on each team","color":"gold"}]}}," ",{"text":"[❌]","color":"red"}," ",{"color":"green","translate":"Task"}," ",{"translate":"Advancements:"}," ",{"translate":"Disabled"}]
# Goal Advancements
execute if score goal bac_settings matches 1 run tellraw @s ["",{"text":"[✔]","color":"green"}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_goal_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[O]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_goal_first_team"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for the first player on each team","color":"gold"}]}}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_goal_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"color":"#75E1FF","translate":"Goal"}," ",{"translate":"Advancements:"}," ",{"translate":"All players"}]
execute if score goal bac_settings matches -1 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_goal_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"yellow"}," ",{"text":"[O]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_goal_first_team"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for the first player on each team","color":"gold"}]}}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_goal_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"color":"#75E1FF","translate":"Goal"}," ",{"translate":"Advancements:"}," ",{"translate":"First player only"}]
execute if score goal bac_settings matches -2 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_goal_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_goal_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[O]","color":"aqua"}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_goal_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"color":"#75E1FF","translate":"Goal"}," ",{"translate":"Advancements:"}," ",{"translate":"First player on each team"}]
execute unless score goal bac_settings matches 1 unless score goal bac_settings matches -2..-1 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_goal_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_goal_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[O]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_goal_first_team"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for the first player on each team","color":"gold"}]}}," ",{"text":"[❌]","color":"red"}," ",{"color":"#75E1FF","translate":"Goal"}," ",{"translate":"Advancements:"}," ",{"translate":"Disabled"}]
# Challenge Advancements
execute if score challenge bac_settings matches 1 run tellraw @s ["",{"text":"[✔]","color":"green"}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_challenge_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[O]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_challenge_first_team"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for the first player on each team","color":"gold"}]}}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_challenge_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"color":"dark_purple","translate":"Challenge"}," ",{"translate":"Advancements:"}," ",{"translate":"All players"}]
execute if score challenge bac_settings matches -1 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_challenge_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"yellow"}," ",{"text":"[O]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_challenge_first_team"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for the first player on each team","color":"gold"}]}}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_challenge_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"color":"dark_purple","translate":"Challenge"}," ",{"translate":"Advancements:"}," ",{"translate":"First player only"}]
execute if score challenge bac_settings matches -2 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_challenge_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_challenge_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[O]","color":"aqua"}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_challenge_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"color":"dark_purple","translate":"Challenge"}," ",{"translate":"Advancements:"}," ",{"translate":"First player on each team"}]
execute unless score challenge bac_settings matches 1 unless score challenge bac_settings matches -2..-1 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_challenge_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_challenge_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[O]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_challenge_first_team"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for the first player on each team","color":"gold"}]}}," ",{"text":"[❌]","color":"red"}," ",{"color":"dark_purple","translate":"Challenge"}," ",{"translate":"Advancements:"}," ",{"translate":"Disabled"}]
# Super Challenge Advancements
execute if score super_challenge bac_settings matches 1 run tellraw @s ["",{"text":"[✔]","color":"green"}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_super_challenge_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[O]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_super_challenge_first_team"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for the first player on each team","color":"gold"}]}}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_super_challenge_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"color":"#FF2A2A","translate":"Super Challenges"},": ",{"translate":"All players"}]
execute if score super_challenge bac_settings matches -1 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_super_challenge_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"yellow"}," ",{"text":"[O]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_super_challenge_first_team"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for the first player on each team","color":"gold"}]}}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_super_challenge_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"color":"#FF2A2A","translate":"Super Challenges"},": ",{"translate":"First player only"}]
execute if score super_challenge bac_settings matches -2 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_super_challenge_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_super_challenge_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[O]","color":"aqua"}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_super_challenge_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"color":"#FF2A2A","translate":"Super Challenges"},": ",{"translate":"First player on each team"}]
execute unless score super_challenge bac_settings matches 1 unless score super_challenge bac_settings matches -2..-1 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_super_challenge_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_super_challenge_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[O]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_super_challenge_first_team"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for the first player on each team","color":"gold"}]}}," ",{"text":"[❌]","color":"red"}," ",{"color":"#FF2A2A","translate":"Super Challenges"},": ",{"translate":"Disabled"}]
# Milestone Advancements
execute if score milestone bac_settings matches 1 run tellraw @s ["",{"text":"[✔]","color":"green"}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_milestone_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[O]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_milestone_first_team"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for the first player on each team","color":"gold"}]}}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_milestone_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"color":"yellow","translate":"Milestone"}," ",{"translate":"Advancements:"}," ",{"translate":"All players"}]
execute if score milestone bac_settings matches -1 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_milestone_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"yellow"}," ",{"text":"[O]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_milestone_first_team"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for the first player on each team","color":"gold"}]}}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_milestone_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"color":"yellow","translate":"Milestone"}," ",{"translate":"Advancements:"}," ",{"translate":"First player only"}]
execute if score milestone bac_settings matches -2 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_milestone_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_milestone_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[O]","color":"aqua"}," ",{"text":"[❌]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_milestone_off"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to disable for all players","color":"gold"}]}}," ",{"color":"yellow","translate":"Milestone"}," ",{"translate":"Advancements:"}," ",{"translate":"First player on each team"}]
execute unless score milestone bac_settings matches 1 unless score milestone bac_settings matches -2..-1 run tellraw @s ["",{"text":"[✔]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_milestone_on"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for all players","color":"gold"}]}}," ",{"text":"[/]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_milestone_first"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable only for the first player to get an advancement","color":"gold"}]}}," ",{"text":"[O]","color":"gray","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/msg_milestone_first_team"},"hoverEvent":{"action":"show_text","contents":["",{"translate":"Click to enable for the first player on each team","color":"gold"}]}}," ",{"text":"[❌]","color":"red"}," ",{"color":"yellow","translate":"Milestone"}," ",{"translate":"Advancements:"}," ",{"translate":"Disabled"}]

# Notes: 'Advancement Legend' is affected by the setting of Milestone advancements, and hidden advancements are affected by the setting of Challenge advancements.


tellraw @s {"text": "                                                                                ", "color": "dark_gray", "strikethrough": true}
# Preset settings
tellraw @s ["", {"text": "[ »» ]", "color": "green", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/msg_set_on"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы выбрать", "color": "gold"}]}}, " ", {"translate": "Включить все сообщения"}]
tellraw @s ["", {"text": "[ »» ]", "color": "red", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/msg_set_off"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы выбрать", "color": "gold"}]}}, " ", {"translate": "Отключить все сообщения"}]
tellraw @s ["", {"text": "[ »» ]", "color": "yellow", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/msg_set_first"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы выбрать", "color": "gold"}]}}, " ", {"translate": "Установить все сообщения только для первого игрока (рекомендуется и по умолчанию для кооперативного режима)"}]
tellraw @s ["", {"text": "[ »» ]", "color": "aqua", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/msg_set_first_team"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы выбрать", "color": "gold"}]}}, " ", {"translate": "Set all messages to first-player-on-team only (recommended and default for Team Cooperative Mode)"}]
tellraw @s ["", {"text": "[ »» ]", "color": "dark_green", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/msg_set_server1"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы выбрать", "color": "gold"}]}}, " ", {"translate": "Включить все, кроме задач (рекомендуется для больших серверов)"}]
tellraw @s ["", {"text": "[ »» ]", "color": "dark_green", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config/msg_set_server2"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы выбрать", "color": "gold"}]}}, " ", {"translate": "Включить все, кроме задач и целей"}]

tellraw @s {"text": "                                                                                ", "color": "dark_gray", "strikethrough": true}

# Go back
tellraw @s ["", {"text": "[ «« ]", "color": "red", "clickEvent": {"action": "run_command", "value": "/function blazeandcave:config"}, "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Нажмите, чтобы вернуться", "color": "gold"}]}}, " ", {"translate": "Вернуться в главное меню конфигурации"}]

tellraw @s {"text": "                                                                                ", "color": "dark_gray", "strikethrough": true}
