execute if score goal bac_settings matches 1 run function bc_rewards:msg/end/the_beginning
execute if score goal bac_settings matches -1 unless score blazeandcave:end/the_beginning bac_obtained matches 1.. run function bc_rewards:msg/end/the_beginning
execute if score reward bac_settings matches 1 run function bc_rewards:reward/end/the_beginning
execute if score reward bac_settings matches -1 unless score blazeandcave:end/the_beginning bac_obtained matches 1.. run function bc_rewards:reward/end/the_beginning
execute if score exp bac_settings matches 1 run function bc_rewards:exp/end/the_beginning
execute if score exp bac_settings matches -1 unless score blazeandcave:end/the_beginning bac_obtained matches 1.. run function bc_rewards:exp/end/the_beginning

scoreboard players add @s bac_advancements 1
execute unless score blazeandcave:end/the_beginning bac_obtained matches 1.. run scoreboard players add @s bac_advfirst 1
scoreboard players add blazeandcave:end/the_beginning bac_obtained 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:end/the_beginning
