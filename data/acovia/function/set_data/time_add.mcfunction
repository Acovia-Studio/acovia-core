scoreboard players set @a quotient 60
scoreboard players add @a minus 1
execute as @a run scoreboard players operation @s time = @s minus
execute as @a run scoreboard players operation @s time /= @s quotient
schedule clear acovia:set_data/time_add
schedule function acovia:set_data/time_add 1200