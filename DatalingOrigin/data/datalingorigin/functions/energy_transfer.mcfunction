execute at @s anchored eyes if block ^ ^ ^ computercraft:turtle_advanced store result score @s dataling.fuel run data get block ^ ^ ^ Fuel
execute at @s anchored eyes if block ^ ^ ^ computercraft:turtle_advanced run scoreboard players add @s dataling.fuel 1
execute at @s anchored eyes if block ^ ^ ^ computercraft:turtle_advanced store result block ^ ^ ^ Fuel int 1 run scoreboard players get @s dataling.fuel