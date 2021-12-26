secret_word = "Cat".downcase
guess = ""
guess_count = 0 # How many times user has guessed
guess_limit = 3 # How many times user can guess
out_of_guesses = false # Used for telling user that user lost the game when out_of_guesses = true

while guess != secret_word and !out_of_guesses # When user is not out of guesses
    if guess_count < guess_limit
        puts "Enter your guess: "
        guess = gets.chomp().downcase
    
        # Create guess limit
        # Increment guess_count
        guess_count += 1 # Will increment after user input the guess
    else
        # if the user has no guess count left
        out_of_guesses = true
    end
end

if out_of_guesses
    puts "Sorry, you are lose!"
else
    puts "You are right! You Won!"
end
    