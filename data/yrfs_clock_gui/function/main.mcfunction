#> yrfs_clock_gui:main
#
# #tickから実行されるfunction
#
# @within tag/function minecraft:tick

# 現在時刻を取得して64段階で表す
  execute store result score #time clock_gui_time run time query daytime
  scoreboard players add #time clock_gui_time 18188
  execute store result storage yrfs_clock_gui: _.time.i int 0.0026667 run scoreboard players operation #time clock_gui_time %= #24000 clock_gui_time

# スコアの値から動的にtitleを表示
  function yrfs_clock_gui:show with storage yrfs_clock_gui: _.time
