execute if score task bac_settings matches 1 run function bc_rewards:msg/enchanting/ill_be_back
execute if score task bac_settings matches -1 unless score blazeandcave:enchanting/ill_be_back bac_obtained matches 1.. run function bc_rewards:msg/enchanting/ill_be_back

execute if score reward bac_settings matches 1 run function bc_rewards:reward/enchanting/ill_be_back
execute if score reward bac_settings matches -1 unless score blazeandcave:enchanting/ill_be_back bac_obtained matches 1.. run function bc_rewards:reward/enchanting/ill_be_back
execute if score exp bac_settings matches 1 run function bc_rewards:exp/enchanting/ill_be_back
execute if score exp bac_settings matches -1 unless score blazeandcave:enchanting/ill_be_back bac_obtained matches 1.. run function bc_rewards:exp/enchanting/ill_be_back

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:enchanting/ill_be_back bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:enchanting/ill_be_back bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:enchanting/ill_be_back
