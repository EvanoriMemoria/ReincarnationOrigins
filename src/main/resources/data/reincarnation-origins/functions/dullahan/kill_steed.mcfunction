gamerule showDeathMessages false
execute as @e[tag=carn.nightmareSteed,type=skeleton_horse] if score @s carn.nightmareID = @p carn.nightmareID run item replace entity @s horse.saddle with air
execute as @e[tag=carn.nightmareSteed,type=skeleton_horse] if score @s carn.nightmareID = @p carn.nightmareID run tp @s ~ -100 ~
execute as @e[tag=carn.nightmareSteed,type=skeleton_horse] if score @s carn.nightmareID = @p carn.nightmareID run kill @s
scoreboard players reset @s carn.nightmareID
gamerule showDeathMessages true