execute if entity @s[nbt={Item:{id:"computercraft:turtle_advanced"}}] store result score @s dataling.itemCount run data get entity @s Item.Count
scoreboard players remove @s dataling.itemCount 1
execute if entity @s[nbt={Item:{id:"computercraft:turtle_advanced"}}] at @s run setblock ~ ~ ~ computercraft:turtle_advanced destroy
execute if entity @s[nbt={Item:{id:"computercraft:turtle_advanced"}}] at @s run data modify block ~ ~ ~ RightUpgrade set from entity @s Item.tag.RightUpgrade
execute if entity @s[nbt={Item:{id:"computercraft:turtle_advanced"}}] at @s run data modify block ~ ~ ~ LeftUpgrade set from entity @s Item.tag.LeftUpgrade
execute if entity @s[nbt={Item:{id:"computercraft:turtle_advanced"}}] store result entity @s Item.Count byte 1 run scoreboard players get @s dataling.itemCount