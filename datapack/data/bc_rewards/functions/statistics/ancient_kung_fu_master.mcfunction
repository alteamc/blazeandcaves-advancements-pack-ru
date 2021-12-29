execute if score challenge bac_settings matches 1 run function bc_rewards:msg/statistics/ancient_kung_fu_master
execute if score challenge bac_settings matches -1 unless score blazeandcave:statistics/ancient_kung_fu_master bac_obtained matches 1.. run function bc_rewards:msg/statistics/ancient_kung_fu_master

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/statistics/ancient_kung_fu_master
execute if score trophy bac_settings matches -1 unless score blazeandcave:statistics/ancient_kung_fu_master bac_obtained matches 1.. run function bc_rewards:trophy/statistics/ancient_kung_fu_master
execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/ancient_kung_fu_master
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/ancient_kung_fu_master bac_obtained matches 1.. run function bc_rewards:reward/statistics/ancient_kung_fu_master
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/ancient_kung_fu_master
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/ancient_kung_fu_master bac_obtained matches 1.. run function bc_rewards:exp/statistics/ancient_kung_fu_master

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:statistics/ancient_kung_fu_master bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:statistics/ancient_kung_fu_master bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/ancient_kung_fu_master