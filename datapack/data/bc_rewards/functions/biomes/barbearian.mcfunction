execute if score task bac_settings matches 1 run function bc_rewards:msg/biomes/barbearian
execute if score task bac_settings matches -1 unless score blazeandcave:biomes/barbearian bac_obtained matches 1.. run function bc_rewards:msg/biomes/barbearian
execute if score reward bac_settings matches 1 run function bc_rewards:reward/biomes/barbearian
execute if score reward bac_settings matches -1 unless score blazeandcave:biomes/barbearian bac_obtained matches 1.. run function bc_rewards:reward/biomes/barbearian
execute if score exp bac_settings matches 1 run function bc_rewards:exp/biomes/barbearian
execute if score exp bac_settings matches -1 unless score blazeandcave:biomes/barbearian bac_obtained matches 1.. run function bc_rewards:exp/biomes/barbearian

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:biomes/barbearian bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:biomes/barbearian bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:biomes/barbearian
