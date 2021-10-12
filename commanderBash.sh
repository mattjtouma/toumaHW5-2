#!/bin/bash

# Matthew J. Touma
# CPE HW 5 prob 2
# 10/12/2021

# This script calls the bash script called led-hw5.sh
# with 5 different types of invocation.

# Usage:
# ./commanderBash.sh

# This script takes no arguments

# IMPORTANT
# Change this path to point to wherever led-hw5.sh is stored
prob_1_path=../problem_1



# Part a: Turn the LED on
echo "Turning LED on."
$prob_1_path/led-hw5.sh on

# Part b: Turn the LED off
echo "Turning LED off."
$prob_1_path/led-hw5.sh off

# Part c: Show the trigger status
echo "Read trigger status."
$prob_1_path/led-hw5.sh status

# Part d: Flash the LED
echo "Flashing LED."
$prob_1_path/led-hw5.sh flash

# Part e: Blink the LED 3 times
echo "Blinking LED 3 times."
$prob_1_path/led-hw5.sh blink 3
