#teleport minions to you
execute at @a as @e[tag=Deathsworn_Minion] if score @s[distance=18..] carn.deathswornID = @p carn.deathswornID run tp @s ~.3 ~ ~

team join deathsworn @e[type=player,distance=..32]
team leave @e[type=player,distance=32..]