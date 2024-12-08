#> yrfs_:load
#
# #loadから実行されるfunction
#
# @within tag/function minecraft:load

# scoreboard
  scoreboard objectives add clock_gui_time dummy
  scoreboard players set #24000 clock_gui_time 24000

# title表示用のリスト
  data modify storage yrfs_clock_gui: _.clock_list set value ["0","1","2","3","4","5","6","7","8","9","０","１","２","３","４","５","６","７","８","９","a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z","A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R"]
