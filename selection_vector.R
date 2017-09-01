#!/usr/bin/env Rscript


# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)

days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Check winning in poker vector
selection_vector <- poker_vector > 0
  
# Print out selection_vector
selection_vector

poker_winning_days <- poker_vector[selection_vector]
print("winnig days..!")
poker_winning_days
