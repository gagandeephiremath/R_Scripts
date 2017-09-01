#!/usr/bin/env Rscript

# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)

# Roulette winnings from Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)

# The variable days_vector
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
 
# assigning names vector
names(poker_vector) <- days_vector  
names(roulette_vector) <- days_vector
poker_vector
