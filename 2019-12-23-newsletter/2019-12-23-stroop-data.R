# =====================================================================#
# This is code to create: Stroop test data
# Authored by and feedback to:
# MIT License
# Version: 1.0
# =====================================================================#



# packages ----------------------------------------------------------------

library(tidyverse)
library(datapasta)



# Colum	= Meaning
# block = name of block
# wrd_name = name of the word (e.g., "yellow")
# wrd_color = the color the word is printed in (e.g., "red")
# color_match = Stroop color match (1=compatible, 0=incompatible)
# row = tablerow number
# key_num = the pressed key number
# q_status = Status (1=correct, 2=wrong, 3=timeout)
# resp_time_ms = Response time (milliseconds)

# import ------------------------------------------------------------------
# datapasta::tribble_paste()
StroopData <- tibble::tribble(
  ~`block`, ~`wrd_name`, ~`wrd_color`, ~color_match, ~row, ~key_num, ~status, ~resp_time_ms,
  "training", "yellow", "red", 0, 4, 1, 1, 1441,
  "training", "red", "green", 0, 6, 2, 1, 1306,
  "training", "green", "green", 1, 10, 2, 1, 1416,
  "training", "green", "yellow", 0, 9, 4, 1, 961,
  "training", "red", "blue", 0, 7, 3, 1, 1461,
  "training", "blue", "red", 0, 16, 1, 1, 828,
  "training", "red", "yellow", 0, 5, 4, 1, 951,
  "training", "yellow", "blue", 0, 3, 3, 1, 1171,
  "training", "blue", "yellow", 0, 13, 4, 1, 824,
  "training", "yellow", "red", 0, 4, 1, 1, 829,
  "training", "blue", "green", 0, 14, 2, 1, 1023,
  "training", "yellow", "yellow", 1, 1, 4, 1, 773,
  "training", "green", "red", 0, 12, 1, 1, 961,
  "training", "green", "red", 0, 12, 1, 1, 1215,
  "training", "blue", "red", 0, 16, 1, 1, 1301,
  "training", "yellow", "red", 0, 4, 1, 1, 824,
  "training", "blue", "green", 0, 14, 2, 1, 888,
  "training", "red", "green", 0, 6, 2, 1, 940,
  "training", "yellow", "green", 0, 2, 2, 1, 651,
  "training", "red", "green", 0, 6, 2, 1, 653,
  "training", "blue", "red", 0, 16, 1, 1, 724,
  "training", "blue", "yellow", 0, 13, 4, 1, 824,
  "training", "green", "blue", 0, 11, 3, 1, 993,
  "training", "green", "green", 1, 10, 2, 1, 964,
  "training", "yellow", "blue", 0, 3, 3, 1, 1032,
  "training", "green", "blue", 0, 11, 3, 1, 786,
  "training", "green", "yellow", 0, 9, 4, 1, 799,
  "training", "green", "green", 1, 10, 2, 1, 946,
  "training", "red", "red", 1, 8, 1, 1, 715,
  "training", "green", "blue", 0, 11, 2, 2, 816,
  "training", "yellow", "yellow", 1, 1, 4, 1, 825,
  "training", "red", "yellow", 0, 5, 4, 1, 893,
  "training", "green", "yellow", 0, 9, 4, 1, 788,
  "training", "blue", "blue", 1, 15, 3, 1, 964,
  "training", "red", "yellow", 0, 5, 4, 1, 782,
  "training", "green", "blue", 0, 11, 3, 1, 1186,
  "training", "green", "blue", 0, 11, 3, 1, 1125,
  "training", "green", "red", 0, 12, 1, 1, 727,
  "training", "blue", "green", 0, 14, 2, 1, 1749,
  "training", "yellow", "blue", 0, 3, 3, 1, 854)

