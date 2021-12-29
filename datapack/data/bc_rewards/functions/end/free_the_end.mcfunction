execute if score goal bac_settings matches 1 run function bc_rewards:msg/end/free_the_end
execute if score goal bac_settings matches -1 unless score minecraft:end/kill_dragon bac_obtained matches 1.. run function bc_rewards:msg/end/free_the_end
execute if score reward bac_settings matches 1 run function bc_rewards:reward/end/free_the_end
execute if score reward bac_settings matches -1 unless score minecraft:end/kill_dragon bac_obtained matches 1.. run function bc_rewards:reward/end/free_the_end
execute if score exp bac_settings matches 1 run function bc_rewards:exp/end/free_the_end
execute if score exp bac_settings matches -1 unless score minecraft:end/kill_dragon bac_obtained matches 1.. run function bc_rewards:exp/end/free_the_end

scoreboard players add @s bac_advancements 1
execute unless score minecraft:end/kill_dragon bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add minecraft:end/kill_dragon bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:end/kill_dragon
