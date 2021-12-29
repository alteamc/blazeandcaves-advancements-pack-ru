execute if score challenge bac_settings matches 1 run function bc_rewards:msg/monsters/family_reunion
execute if score challenge bac_settings matches -1 unless score blazeandcave:monsters/family_reunion bac_obtained matches 1.. run function bc_rewards:msg/monsters/family_reunion

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/monsters/family_reunion
execute if score trophy bac_settings matches -1 unless score blazeandcave:monsters/family_reunion bac_obtained matches 1.. run function bc_rewards:trophy/monsters/family_reunion
execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/family_reunion
execute if score reward bac_settings matches -1 unless score blazeandcave:monsters/family_reunion bac_obtained matches 1.. run function bc_rewards:reward/monsters/family_reunion
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/family_reunion
execute if score exp bac_settings matches -1 unless score blazeandcave:monsters/family_reunion bac_obtained matches 1.. run function bc_rewards:exp/monsters/family_reunion

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:monsters/family_reunion bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:monsters/family_reunion bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:monsters/family_reunion