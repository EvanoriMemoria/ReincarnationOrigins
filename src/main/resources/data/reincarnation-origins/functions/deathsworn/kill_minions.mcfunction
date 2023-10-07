gamerule showDeathMessages false
execute as @e[tag=Deathsworn_Minion] if score @s carn.deathswornID = @p carn.deathswornID run kill @s
scoreboard players reset @s carn.deathswornID
gamerule showDeathMessages true