execute if score task bac_settings matches 1 run function bc_rewards:msg/mining/aww_it_broke
execute if score task bac_settings matches -1 unless score blazeandcave:mining/aww_it_broke bac_obtained matches 1.. run function bc_rewards:msg/mining/aww_it_broke

execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/aww_it_broke
execute if score reward bac_settings matches -1 unless score blazeandcave:mining/aww_it_broke bac_obtained matches 1.. run function bc_rewards:reward/mining/aww_it_broke
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/aww_it_broke
execute if score exp bac_settings matches -1 unless score blazeandcave:mining/aww_it_broke bac_obtained matches 1.. run function bc_rewards:exp/mining/aww_it_broke

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:mining/aww_it_broke bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:mining/aww_it_broke bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:mining/aww_it_broke
