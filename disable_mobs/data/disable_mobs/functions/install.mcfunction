scoreboard objectives add disabledMobs dummy
scoreboard objectives add .DisableMob trigger

execute unless score #INITIALIZED disabledMobs matches 1 run scoreboard players set Bat disabledMobs 0
execute unless score #INITIALIZED disabledMobs matches 1 run scoreboard players set Fish disabledMobs 1
execute unless score #INITIALIZED disabledMobs matches 1 run scoreboard players set Guardian disabledMobs 0

scoreboard players set #INITIALIZED disabledMobs 1