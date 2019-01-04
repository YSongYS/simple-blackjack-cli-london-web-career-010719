def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  rand(1..11)
end

def display_card_total (oldhand)
  # code #display_card_total here
  puts oldhand
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  get.chomp
end

def end_game
  # code #end_game here
  puts ""
end

def initial_round
  # code #initial_round here
  card1 = deal_card
  card2 = deal_card
  fullhand = card1 + card2
  display_card_total(fullhand)
end

def hit?
  # code hit? here
  prompt_user
  answer = get_user_input
  if answer == "h"
    newcard = deal_card
  elsif answer == "s"
    newcard = 0
  else invalid_command
  end
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
