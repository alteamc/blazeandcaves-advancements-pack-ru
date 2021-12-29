execute if score goal bac_settings matches 1 run function bc_rewards:msg/biomes/high_feet
execute if score goal bac_settings matches -1 unless score blazeandcave:biomes/high_feet bac_obtained matches 1.. run function bc_rewards:msg/biomes/high_feet
execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/high_feet
execute if score reward bac_settings matches -1 unless score blazeandcave:biomes/high_feet bac_obtained matches 1.. run function bc_rewards:reward/biomes/high_feet
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/high_feet
execute if score exp bac_settings matches -1 unless score blazeandcave:biomes/high_feet bac_obtained matches 1.. run function bc_rewards:exp/biomes/high_feet

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:biomes/high_feet bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:biomes/high_feet bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:biomes/high_feet
