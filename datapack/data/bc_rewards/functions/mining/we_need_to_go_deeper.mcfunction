execute if score goal bac_settings matches 1 run function bc_rewards:msg/mining/we_need_to_go_deeper
execute if score goal bac_settings matches -1 unless score minecraft:story/enter_the_nether bac_obtained matches 1.. run function bc_rewards:msg/mining/we_need_to_go_deeper
execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/we_need_to_go_deeper
execute if score reward bac_settings matches -1 unless score minecraft:story/enter_the_nether bac_obtained matches 1.. run function bc_rewards:reward/mining/we_need_to_go_deeper
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/we_need_to_go_deeper
execute if score exp bac_settings matches -1 unless score minecraft:story/enter_the_nether bac_obtained matches 1.. run function bc_rewards:exp/mining/we_need_to_go_deeper

scoreboard players add @s bac_advancements 1
execute unless score minecraft:story/enter_the_nether bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:story/enter_the_nether bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:story/enter_the_nether
