execute if score task bac_settings matches 1 run function bc_rewards:msg/nether/decaying_beauty
execute if score task bac_settings matches -1 unless score blazeandcave:nether/decaying_beauty bac_obtained matches 1.. run function bc_rewards:msg/nether/decaying_beauty

execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/decaying_beauty
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/decaying_beauty bac_obtained matches 1.. run function bc_rewards:reward/nether/decaying_beauty
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/decaying_beauty
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/decaying_beauty bac_obtained matches 1.. run function bc_rewards:exp/nether/decaying_beauty

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:nether/decaying_beauty bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:nether/decaying_beauty bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/decaying_beauty
