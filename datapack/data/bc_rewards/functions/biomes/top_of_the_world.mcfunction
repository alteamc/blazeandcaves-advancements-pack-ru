execute if score goal bac_settings matches 1 run function bc_rewards:msg/biomes/top_of_the_world
execute if score goal bac_settings matches -1 unless score blazeandcave:biomes/top_of_the_world bac_obtained matches 1.. run function bc_rewards:msg/biomes/top_of_the_world
execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/top_of_the_world
execute if score reward bac_settings matches -1 unless score blazeandcave:biomes/top_of_the_world bac_obtained matches 1.. run function bc_rewards:reward/biomes/top_of_the_world
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/top_of_the_world
execute if score exp bac_settings matches -1 unless score blazeandcave:biomes/top_of_the_world bac_obtained matches 1.. run function bc_rewards:exp/biomes/top_of_the_world

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:biomes/top_of_the_world bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:biomes/top_of_the_world bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:biomes/top_of_the_world
