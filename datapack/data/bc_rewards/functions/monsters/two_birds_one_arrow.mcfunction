execute if score challenge bac_settings matches 1 run function bc_rewards:msg/monsters/two_birds_one_arrow
execute if score challenge bac_settings matches -1 unless score minecraft:adventure/two_birds_one_arrow bac_obtained matches 1.. run function bc_rewards:msg/monsters/two_birds_one_arrow
execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/two_birds_one_arrow
execute if score reward bac_settings matches -1 unless score minecraft:adventure/two_birds_one_arrow bac_obtained matches 1.. run function bc_rewards:reward/monsters/two_birds_one_arrow
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/two_birds_one_arrow
execute if score exp bac_settings matches -1 unless score minecraft:adventure/two_birds_one_arrow bac_obtained matches 1.. run function bc_rewards:exp/monsters/two_birds_one_arrow

scoreboard players add @s bac_advancements 1
execute unless score minecraft:adventure/two_birds_one_arrow bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:adventure/two_birds_one_arrow bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:adventure/two_birds_one_arrow
