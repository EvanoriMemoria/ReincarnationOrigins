gamerule showDeathMessages false
ride @p dismount
execute as @e[tag=nightmareSteed,type=skeleton_horse] if score @s nightmareID = @p nightmareID run item replace entity @s horse.saddle with air
execute as @e[tag=nightmareSteed,type=skeleton_horse] if score @s nightmareID = @p nightmareID run tp @s ~ -100 ~
execute as @e[tag=nightmareSteed,type=skeleton_horse] if score @s nightmareID = @p nightmareID run kill @s
scoreboard players reset @s nightmareID
gamerule showDeathMessages true