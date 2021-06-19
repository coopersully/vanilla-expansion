execute at @a run playsound minecraft:ui.toast.in voice @p ~ ~ ~ 1 2
tellraw @a ["",{"text":"Vanilla Expansion » ","color":"yellow"},"Successfully reloaded."]

scoreboard objectives add ve.age dummy