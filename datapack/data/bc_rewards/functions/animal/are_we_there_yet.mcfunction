execute if score task bac_settings matches 1 run function bc_rewards:msg/animal/are_we_there_yet
execute if score task bac_settings matches -1 unless score blazeandcave:animal/are_we_there_yet bac_obtained matches 1.. run function bc_rewards:msg/animal/are_we_there_yet

execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/are_we_there_yet
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/are_we_there_yet bac_obtained matches 1.. run function bc_rewards:reward/animal/are_we_there_yet
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/are_we_there_yet
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/are_we_there_yet bac_obtained matches 1.. run function bc_rewards:exp/animal/are_we_there_yet

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:animal/are_we_there_yet bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:animal/are_we_there_yet bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/are_we_there_yet
