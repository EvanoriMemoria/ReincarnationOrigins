gamerule showDeathMessages false
execute as @e[tag=brood,tag=summon,type=cave_spider] if score @s broodID = @p broodID run tp @s ~ -100 ~
execute as @e[tag=brood,tag=summon,type=cave_spider] if score @s broodID = @p broodID run kill @s
scoreboard players reset @s broodID
gamerule showDeathMessages true