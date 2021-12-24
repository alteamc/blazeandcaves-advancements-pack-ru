execute if score challenge bac_settings matches 1 run function bc_rewards:msg/nether/instant_mining
execute if score challenge bac_settings matches -1 unless score blazeandcave:nether/instant_mining bac_obtained matches 1.. run function bc_rewards:msg/nether/instant_mining
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/instant_mining
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/instant_mining bac_obtained matches 1.. run function bc_rewards:reward/nether/instant_mining
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/instant_mining
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/instant_mining bac_obtained matches 1.. run function bc_rewards:exp/nether/instant_mining

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/instant_mining bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/instant_mining bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/instant_mining
