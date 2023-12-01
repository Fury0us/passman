#!/bin/bash
#begin ASCI art/animation
# Define ASCII frames
printf "\033[?25l"
frame1="
⠀⠀⠀⠀⣀⣤⣴⣶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⢿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢀⣾⣿⣿⣿⣿⣿⣿⣿⣅⢀⣽⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⠛⠁		PASS
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣀⠀
⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠈⠙⠿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠁⠀⠀⠀⠀
"

frame2="
⠀⠀⠀⠀⣀⣤⣴⣶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⢿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢀⣾⣿⣿⣿⣿⣿⣿⣿⣅⢀⣽⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀
⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀PASS
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀
⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀
⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠈⠙⠿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠁
"

frame3="
⠀⠀⠀⠀⣀⣤⣴⣶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⢿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢀⣾⣿⣿⣿⣿⣿⣿⣿⣅⢀⣽⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⠛⠁ PASS
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣀⠀           
⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠈⠙⠿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠁⠀
"

frame4="
"$(tput setaf 1)"⠀⠀⠀⠀⣀⣤⣴⣶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⢿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢀⣾⣿⣿⣿⣿⣿⣿⣿⣅⢀⣽⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀
⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀
⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀
⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠈⠙⠿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"

frame5="
 ⠀⠀⠀⠀⣀⣤⣴⣶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
 ⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⢿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
 ⢀⣾⣿⣿⣿⣿⣿⣿⣿⣅⢀⣽⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
 ⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
 ⣿⣿⣿⣿⣿⣿⣿⣿⣿⠛⠁
 ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣀⠀
 ⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
 ⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
 ⠀⠀⠈⠙⠿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
 ⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠁⠀⠀⠀⠀
"

frame6="
  ⠀⠀⠀⠀⣀⣤⣴⣶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  ⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⢿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀
  ⢀⣾⣿⣿⣿⣿⣿⣿⣿⣅⢀⣽⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀
  ⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀
E ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀
E ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀
  ⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀
  ⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀
  ⠀⠀⠈⠙⠿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  ⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"

frame7="
   ⠀⠀⠀⠀⣀⣤⣴⣶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
   ⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⢿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
   ⢀⣾⣿⣿⣿⣿⣿⣿⣿⣅⢀⣽⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
   ⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
EN ⣿⣿⣿⣿⣿⣿⣿⣿⣿⠛⠁            
EN ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣀⠀
   ⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
   ⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
   ⠀⠀⠈⠙⠿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
   ⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠁⠀⠀⠀⠀
"

frame8="
  ⠀⠀  ⠀⠀⣀⣤⣴⣶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  ⠀  ⠀⣠⣾⣿⣿⣿⣿⣿⣿⢿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⢀⣾⣿⣿⣿⣿⣿⣿⣿⣅⢀⣽⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀
    ⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀
ENC ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀
ENC ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀
    ⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀
    ⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀
  ⠀  ⠀⠈⠙⠿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  ⠀⠀  ⠀⠀⠀⠀⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"

frame9="
    ⠀⠀⠀⠀⣀⣤⣴⣶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⢿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⢀⣾⣿⣿⣿⣿⣿⣿⣿⣅⢀⣽⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
    ⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⣿⣿⣿⣿⣿⣿⣿⣿⣿⠛⠁
    ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣀⠀
    ⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠈⠙⠿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠁⠀⠀⠀⠀
"

frame10="
    ⠀⠀⠀⠀⣀⣤⣴⣶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⢿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⢀⣾⣿⣿⣿⣿⣿⣿⣿⣅⢀⣽⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
    ⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⣿⣿⣿⣿⣿⣿⣿⣿⣿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀    ⠀⠈⠙⠿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀    ⠀⠀⠀⠀⠀⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"

frame11="
    ⠀⠀⠀⠀⣀⣤⣴⣶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⢿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⢀⣾⣿⣿⣿⣿⣿⣿⣿⣅⢀⣽⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
    ⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠸⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠈⠙⠿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"

frame12="
    ⠀⠀⠀⠀⣀⣤⣴⣶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⢿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⢀⣾⣿⣿⣿⣿⣿⣿⣿⣅⢀⣽⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
    ⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠸⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠙⢿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠈⠙⠿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"

frame13="
    ⠀⠀⠀⠀⣀⣤⣴⣶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⢿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⢀⣾⣿⣿⣿⣿⣿⣿⣿⣅⢀⣽⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
    ⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠸⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠙⢿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠈⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"

frame14="
   ⠀⠀⠀⠀⣀⣤⣴⣶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
   ⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⢿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
   ⢀⣾⣿⣿⣿⣿⣿⣿⣿⣅⢀⣽⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
   ⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
   ⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
   ⣿⣿⣿⣿⡿⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
   ⠸⡿⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"

frame15="
   ⠀⠀⠀⠀⣀⣤⣴⣶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
   ⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⢿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
   ⢀⣾⣿⣿⣿⣿⣿⣿⣿⣅⢀⣽⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
   ⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
   ⠿⠿⠿⠿⠿⠿⠿⠿⠿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"

frame16="
    ⠀⠀⣀⣤⣴⣶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⣠⣾⣿⣿⣿⣿⣿⣿⢿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠈⠻⣿⣿⣿⣿⣿⣅⢀⣽⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠈⠛⢿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠉⠻⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"

frame17="
         ⢰⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
         ⢸⣿⢿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
         ⢸⣅⢀⣽⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀
         ⢸⣿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
         ⠸⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"

frame18="
⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⣿⢿⣿⣿⡗⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⣅⢀⡽⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"

frame19="
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠤⣾⣿⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"

frame20="
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣴⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"

frame21="
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢤⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"

frame22="
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⡦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"
# Clear the terminal and hide the cursor
printf "\033[?25l"

# Clear the terminal
printf "\033c"

# Display frames
for ((i=0; i<5; i++)); do
echo "$(tput setaf bold)" $'\e[0;38;2;255;255;000m'
	printf "\033[?25l"
	clear
    printf "%s" "$frame1"
	clear
    sleep 0.3
    printf "\033[?25l"
    sleep 0.1
	clear
    printf "%s" "$frame2"
    sleep 0.3
	clear
    printf "\033[?25l"
    sleep 0.1
	clear
    printf "\033[?25l"
    printf "%s" "$frame3"
    sleep 0.3
    printf "\033[?25l"
    sleep 0.1
        clear
    printf "\033[?25l"
    printf "%s" "$frame4"
    sleep 0.3
    printf "\033[?25l"
    sleep 0.1
        clear
    printf "\033[?25l"
    printf "%s" "$frame5"
    sleep 0.3
    printf "\033[?25l"
    sleep 0.1
        clear
    printf "\033[?25l"
    printf "%s" "$frame6"
    sleep 0.3
    printf "\033[?25l"
    sleep 0.1
        clear
    printf "\033[?25l"
    printf "%s" "$frame7"
    sleep 0.3
    printf "\033[?25l"
    sleep 0.1
        clear
    printf "\033[?25l"
    printf "%s" "$frame8"
    sleep 0.3
    printf "\033[?25l"
    sleep 0.1
        clear
    printf "\033[?25l"
    printf "%s" "$frame9"
    sleep 0.3
    printf "\033[?25l"
    sleep 0.1
        clear
    printf "\033[?25l"
    printf "%s" "$frame10"
    sleep 0.1
    printf "\033[?25l"
        clear
    printf "\033[?25l"
    printf "%s" "$frame11"
    sleep 0.1
    printf "\033[?25l"
        clear
    printf "\033[?25l"
    printf "%s" "$frame12"
    sleep 0.1
    printf "\033[?25l"
        clear
    printf "\033[?25l"
    printf "%s" "$frame13"
    sleep 0.1
    printf "\033[?25l"
        clear
    printf "\033[?25l"
    printf "%s" "$frame14"
    sleep 0.1
    printf "\033[?25l"
        clear
    printf "\033[?25l"
    printf "%s" "$frame15"
    sleep 0.1
    printf "\033[?25l"
        clear
    printf "\033[?25l"
    printf "%s" "$frame16"
    sleep 0.1
    printf "\033[?25l"
        clear
    printf "\033[?25l"
    printf "%s" "$frame17"
    sleep 0.1
    printf "\033[?25l"
        clear
    printf "\033[?25l"
    printf "%s" "$frame18"
    sleep 0.1
    printf "\033[?25l"
        clear
    printf "\033[?25l"
    printf "%s" "$frame19"
    sleep 0.1
    printf "\033[?25l"
        clear
    printf "\033[?25l"
    printf "%s" "$frame20"
    sleep 0.1
    printf "\033[?25l"
        clear
    printf "\033[?25l"
    printf "%s" "$frame21"
    sleep 0.1
    printf "\033[?25l"
        clear
    printf "\033[?25l"
    printf "%s" "$frame22"
    sleep 0.1
    printf "\033[?25l"
        clear
sleep 0.5
# Show the cursor again

#END OF ASCI ANIMATION, BEGIN ASCI TITLE (PASSMAN)

passman="

		            _______________
                           (  ___________  )
	        	  (  )           (  )
 	        	 (  )             (  )
	        	(  )       	   (  )
	        	(  )		   (  )
 ██▓███   ▄▄▄        ██████   ██████  ███▄ ▄███▓ ▄▄▄       ███▄    █ 
▓██░  ██▒▒████▄    ▒██    ▒ ▒██    ▒ ▓██▒▀█▀ ██▒▒████▄     ██ ▀█   █ 
▓██░ ██▓▒▒██  ▀█▄  ░ ▓██▄   ░ ▓██▄   ▓██    ▓██░▒██  ▀█▄  ▓██  ▀█ ██▒
▒██▄█▓▒ ▒░██▄▄▄▄██   ▒   ██▒  ▒   ██▒▒██    ▒██ ░██▄▄▄▄██ ▓██▒  ▐▌██▒
▒██▒ ░  ░ ▓█   ▓██▒▒██████▒▒▒██████▒▒▒██▒   ░██▒ ▓█   ▓██▒▒██░   ▓██░
▒▓▒░ ░  ░ ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░▒ ▒▓▒ ▒ ░░ ▒░   ░  ░ ▒▒   ▓▒█░░ ▒░   ▒ ▒ 
░▒ ░       ▒   ▒▒ ░░ ░▒  ░ ░░ ░▒  ░ ░░  ░      ░  ▒   ▒▒ ░░ ░░   ░ ▒░
░░         ░   ▒   ░  ░  ░  ░  ░  ░  ░      ░     ░   ▒      ░   ░ ░ 
               ░  ░      ░        ░         ░         ░  ░         ░ 
		(	              )
		(    	  ___	      )
		(________(+++)________)
"
echo "$(tput setaf 1)" "$(tput blink)"
printf "$passman"
sleep 1
echo "$(tput sgr0)"

clear
printf "\033[?25h"
read -p $'\e[1;31mWould You Like to Continue?(yes/no)\e[0m' input

if [ $input = "yes" ] || [ $input = "y" ]
then
	echo $'\e[1;31mContinuing...\e[0m'
	sleep 1
	clear
	#start script/menu
	PS3=("Select Encryption Method: ")
	echo -en '\n'
	encryption=("AES(Advanced-Encryption-Standard(SECURE))" "ARIA(Advanced Encryption Standard for South Korea)" "Decrypt Menu")
	echo -en '\n'
	select encryption in "${encryption[@]}"; do
	case $encryption in
		"AES(Advanced-Encryption-Standard(SECURE))")
			read -p $'\e[31mtext to be encrypted?: \e[0m' pass
			echo -en '\n'
			echo -en '\n' "$pass" | openssl aes-256-cbc -a -salt > hsh.txt
			sleep 0.1
			echo -en '\n'
			read -p $'\e[31mpath to photo for cryptography: \e[0m' novalue
			echo -en '\n'
		if [ /usr/bin/steghide ]
		then echo "Steghide is installed.. continuing."
		else echo "Steghide is not installed.. installing."
			sudo apt update && sudo apt install steghide
		fi
			sudo steghide embed -cf $novalue -ef hsh.txt
			sleep 0.1
			sudo shred hsh.txt && sudo rm hsh.txt
		;;
		"ARIA(Advanced Encryption Standard for South Korea)")
                        read -p $'\e[31mtext to be encrypted?: \e[0m' pass
                        echo -en '\n'
                        echo -en '\n' "$pass" | openssl aria-256-cbc -a -salt > hsh.txt
                        sleep 0.1
                        echo -en '\n'
                        read -p $'\e[31mpath to photo for cryptography: \e[0m' novalue
                        echo -en '\n'
                if [ /usr/bin/steghide ]
                then echo "Steghide is installed.. continuing."
                else echo "Steghide is not installed.. installing."
                        sudo apt update && sudo apt install steghide
                fi
                        sudo steghide embed -cf $novalue -ef hsh.txt
                        sleep 0.1
                        sudo shred hsh.txt && sudo rm hsh.txt
		;;
		"Decrypt Menu")
		PS3=("Please Select an Option: ")
		decrypt=("AES" "ARIA")
		select decrypt in "${decrypt[@]}"; do
		case $decrypt in
		"AES")
			read -p $'\e[31mpath to photo to extract from: \e[0m' decphoto
			echo -en '\n'
			read -p $'\e[31moutput file name: \e[0m' decname
			steghide extract -sf $decphoto > $decname'.txt'
			sleep 0.1
			unhsh=$(cat hsh.txt)
			echo -en '\n' "$unhsh" | openssl aes-256-cbc -a -d -salt
			sleep 0.1
			echo -en '\n'
			tput blink ; tput setaf 1 ; tput bold ; echo "RUNNING SUDO SHRED & SUDO RM ON .TXT FILES" ; tput sgr0
			sleep 0.5
			sudo shred hsh.txt && sudo rm hsh.txt
			sudo shred $decname'.txt' && sudo rm $decname'.txt'
			break 1;;
		"ARIA")
			read -p $'\e[31mpath to photo to extract from: \e[0m' decphoto
	                echo -en '\n'
	                read -p $'\e[31moutput file name: \e[0m' decname
	                steghide extract -sf $decphoto > $decname'.txt'
	                sleep 0.1
	                unhsh=$(cat hsh.txt)
	                echo -en '\n' "$unhsh" | openssl aria-256-cbc -a -d -salt
	                sleep 0.1
	                echo -en '\n'
	                tput blink ; tput setaf 1 ; tput bold ; echo "RUNNING SUDO SHRED & SUDO RM ON .TXT FILES" ; tput sgr0
	                sleep 0.5
	                sudo shred hsh.txt && sudo rm hsh.txt
	                sudo shred $decname'.txt' && sudo rm $decname'.txt'
			break 1;;
                esac
        done
;;
        esac
done
else
        exit
fi
done
