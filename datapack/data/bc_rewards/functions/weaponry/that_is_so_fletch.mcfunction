execute if score task bac_settings matches 1 run function bc_rewards:msg/weaponry/that_is_so_fletch
execute if score task bac_settings matches -1 unless score blazeandcave:weaponry/that_is_so_fletch bac_obtained matches 1.. run function bc_rewards:msg/weaponry/that_is_so_fletch

execute if score reward bac_settings matches 1 run function bc_rewards:reward/weaponry/that_is_so_fletch
execute if score reward bac_settings matches -1 unless score blazeandcave:weaponry/that_is_so_fletch bac_obtained matches 1.. run function bc_rewards:reward/weaponry/that_is_so_fletch
execute if score exp bac_settings matches 1 run function bc_rewards:exp/weaponry/that_is_so_fletch
execute if score exp bac_settings matches -1 unless score blazeandcave:weaponry/that_is_so_fletch bac_obtained matches 1.. run function bc_rewards:exp/weaponry/that_is_so_fletch

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:weaponry/that_is_so_fletch bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:weaponry/that_is_so_fletch bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:weaponry/that_is_so_fletch
