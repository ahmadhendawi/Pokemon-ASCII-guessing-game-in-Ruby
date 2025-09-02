#PokemonASCII guessing game

POKEMONS = {
  "fire" => {
    "Charmander" =>"
                        ⠀⠀⣀⠤⠄⠒⠒⠤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                    ⠀⠀⠀⠀⡰⠊⠁⠀⠀⠀⠀⠀⠀⠙⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                    ⠀⠀⠀⣸⢡⡄⠀⠀⠀⠀⢀⡴⢠⢦⡈⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                    ⠀⠀⠀⣿⢋⠃⠀⠀⠀⠀⠀⠁⣧⣸⣧⠸⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                    ⠀⠀⠠⡿⢿⠀⠀⠀⠀⠀⠀⠀⣟⠛⣹⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                    ⠀⠀⢠⡟⠚⠀⠀⠀⠀⠀⠀⠀⠈⠉⢀⡀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣄⡀⠀⠀
                    ⠀⠀⢸⡙⢶⣤⣄⣀⣀⣀⣤⡤⠲⡿⠁⣸⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣤⣼⠿⣿⡀⠀
                    ⠀⠀⠀⠙⠢⣍⡓⢤⣴⣋⣉⡭⠛⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⡿⠿⠀⠀⡇⠀
                    ⠀⠀⠀⠀⠀⣀⡬⢿⠃⣻⡶⣆⡀⠀⠈⠉⠒⠦⢄⡀⠀⠀⠀⠀⠀⠀⣠⠇⠀⠀⠀⣷⠀
                    ⣴⣶⠶⠒⠉⠀⠀⢸⠞⠁⠀⠀⠙⢆⠀⠀⠀⠀⠀⠈⠉⠚⣿⡶⠀⢰⠃⠀⠀⠀⢠⣿⣄
                    ⠉⢻⣄⣀⡀⠀⢀⡾⠀⠀⠀⠀⠀⠈⢧⣀⣀⠀⠀⠀⣿⡧⠾⠗⠀⠀⢧⡀⠀⠀⠀⣡⠇
                    ⠀⠉⠁⠀⠀⠀⢠⡇⠀⠀⠀⠀⠀⠀⠈⡆⠀⠙⣆⠀⠀⠀⠀⠀⠀⠀⠀⠳⣤⣀⠞⠁⠀
                    ⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⢸⡀⠀⠈⢧⠀⠀⠀⠀⠀⠀⠀⡰⠃⡄⠀⠀⠀
                    ⠀⠀⠀⠀⢀⡠⠚⡇⠀⠀⠀⠀⠀⠀⠀⢠⠟⠀⠀⠀⢳⡀⠀⠀⠀⣠⠞⠁⣠⡇⠀⠀⠀
                    ⠀⠀⠀⢀⠎⠀⠀⠙⣄⠀⠀⠀⠀⠀⠀⡏⠀⠀⠀⠀⠀⢳⠒⠈⠉⠀⢀⣴⡟⠀⠀⠀⠀
                    ⠀⠀⠀⢸⠀⠀⠀⠀⠈⠣⢄⡀⠀⠀⠀⢇⠀⠀⠀⠀⠀⢸⡀⣀⡠⠔⡩⠞⠀⠀⠀⠀⠀
                    ⠀⠀⠀⣈⣧⡀⠀⠀⠀⢠⠔⠛⠓⠒⠒⠚⠧⡀⠀⠀⠀⠈⡯⠄⠒⠉⠀⠀⠀⠀⠀⠀⠀
                    ⠀⠀⣾⣟⣶⣳⠤⠤⠔⠊⠀⠀⠀⠀⠀⠀⠀⢹⡀⢀⣀⣀⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
                    ⠀⠀⠀⠈⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⢚⣾⣷⣟⡋⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  
    "Flareon" => "
                  ⠐⣶⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣷⠀
                  ⠀⠸⡏⠙⠦⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣠⠖⠋⣸⠃⠀
                  ⠀⠀⢻⠀⠀⠈⢳⡀⠀⠀⠀⢨⢢⠀⢠⠞⠁⠀⢠⡏⠀⠀
                  ⠀⠀⠈⣧⠀⠀⠀⢻⡀⡠⠔⠊⠀⢣⡏⠀⠀⠀⡾⠀⠀⠀
                  ⠀⠀⠀⠈⠓⠦⣴⣼⡏⠀⠀⠀⢠⣾⣤⣤⠶⠛⠁⢀⣿⠀
                  ⠀⠀⠀⠀⠀⣶⠟⢻⣿⣦⣀⣤⣾⣿⡏⠙⢲⠀⠀⣾⣿⡇
                  ⠀⠀⠀⠀⣸⠃⠀⢀⠀⢹⣿⣿⠃⢀⡇⠀⠘⣶⣶⣿⣿⠇
                  ⠀⠀⠀⠀⢰⠀⠀⠈⠻⣿⣯⣿⡿⠟⠁⠀⠀⣿⣿⣿⡿⠀
                  ⠀⠀⠀⠀⠙⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣽⣿⣿⣄⠀
                  ⠀⠀⠀⠀⠀⢺⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⡟⠁⠀
                  ⠀⠀⠀⠀⠀⠀⠈⣿⣦⣴⣴⣤⣶⣤⣾⣿⣿⣿⣿⡁⠀⠀
                  ⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⣿⡿⣿⠟⠋⠉⠀⠀⠀
                  ⠀⠀⠀⠀⠀⠀⠺⠿⢿⣿⠏⠻⣿⡿⠿⠇⠀⠀⠀⠀⠀⠀",
  },

  "water" => {
    "Squirtle" => "
                      ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⠐⠒⠒⠂⠠⡀⠀⠀⠀
                  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠊⠀⠀⡠⢠⠂⠀⠀⠀⠡⡀⠀
                  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠇⠀⠀⢰⣷⣾⠀⠀⠀⠀⠀⡇⠀
                  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠜⢨⠢⠔⡀⠀⠠⠘⠛⠛⠀⠀⠀⠀⢸⡇⠀
                  ⠀⠀⠀⢀⣀⣀⠀⠀⠀⠰⠀⠀⠀⠀⠡⡀⠀⠈⠀⠒⠂⠄⡀⢀⠀⡀⠀
                  ⠀⡴⠊⠀⠀⠀⠉⢆⠀⡔⢣⠀⠀⠀⠀⠐⡤⣀⠀⠀⠀⠀⠀⣀⠄⠀⠀
                  ⢸⠀⠀⠀⢠⠀⠀⠈⣼⠀⠀⠣⠀⠀⠀⡰⡀⠀⠉⠀⠀⠰⠉⠀⠁⠠⢄
                  ⢰⠀⠀⠀⠀⠇⠀⢀⢿⠀⢀⠇⡐⠀⠈⠀⠈⠐⠠⠤⠤⠤⠀⠀⠀⠀⢨
                  ⠀⢓⠤⠤⠊⠀⠀⢸⠀⠣⠀⡰⠁⠀⠀⡀⠀⠀⠀⠸⠀⢰⠁⠐⠂⠈⠁
                  ⠀⠀⠑⢀⠀⠀⠀⠈⣄⠖⠉⠑⢄⠠⠊⠀⠢⢄⣠⣃⣀⡆⠀⠀⠀⠀⠀
                  ⠀⠀⠀⠀⠑⠠⢀⣀⠎⠀⠀⠀⠈⡄⠀⠀⠀⢠⢃⠠⠃⠐⡀⠀⠀⠀⠀
                  ⠀⠀⠀⠀⠀⠀⠀⠸⠀⠀⠀⠀⢀⠯⠉⠤⢴⡃⠁⠀⠀⠀⡇⠀⠀⠀⠀
                  ⠀⠀⠀⠀⠀⠀⠰⡁⠀⠀⠀⠠⠂⠀⠀⠀⠀⠑⢄⠀⠀⢀⠲⠁⠀⠀⠀
                  ⠀⠀⠀⠀⠀⠀⠀⠘⠒⠑⠔⠁⠀⠀⠀⠀⠀⠀⠀⠁⠉⠀⠀⠀⠀⠀⠀",

    "Psyduck" => "
                  ⠀⠀⠀⠀⠀⠀⠀⣤⡀⠀⣶⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                  ⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣆⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                  ⠀⠀⠀⠀⠀⠀⠀⠸⣷⣮⣿⣿⣄⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀
                  ⠀⠀⠀⠀⠀⢀⡠⠒⠉⠀⠀⠀⠀⠀⠀⠈⠁⠲⢖⠒⡀⠀⠀
                  ⠀⠀⠀⡠⠴⣏⠀⢀⡀⠀⢀⡀⠀⠀⠀⡀⠀⠀⡀⠱⡈⢄⠀
                  ⠀⠀⢠⠁⠀⢸⠐⠁⠀⠄⠀⢸⠀⠀⢎⠀⠂⠀⠈⡄⢡⠀⢣
                  ⠀⢀⠂⠀⠀⢸⠈⠢⠤⠤⠐⢁⠄⠒⠢⢁⣂⡐⠊⠀⡄⠀⠸
                  ⠀⡘⠀⠀⠀⢸⠀⢠⠐⠒⠈⠀⠀⠀⠀⠀⠀⠈⢆⠜⠀⠀⢸
                  ⠀⡇⠀⠀⠀⠀⡗⢺⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⢀⠎
                  ⠀⢃⠀⠀⠀⢀⠃⢠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠷⡃⠀
                  ⠀⠈⠢⣤⠀⠈⠀⠀⠑⠠⠤⣀⣀⣀⣀⣀⡀⠤⠒⠁⠀⢡⠀
                  ⡀⣀⠀⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⠀
                  ⠑⢄⠉⢳⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡸⠀
                  ⠀⠀⠑⠢⢱⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠁⠀
                  ⠀⠀⠀⠀⢀⠠⠓⠢⠤⣀⣀⡀⠀⠀⣀⣀⡀⠤⠒⠑⢄⠀⠀
                  ⠀⠀⠀⠰⠥⠤⢄⢀⡠⠄⡈⡀⠀⠀⣇⣀⠠⢄⠀⠒⠤⠣⠀
                  ⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀",
  }
}

def Startgame()
  puts "==============================="
  puts "\n |||--Start Game--|||"
  puts "Choose a type of Pokemon to guess, fire or water : "
  type = gets.chomp.downcase
  if type == "fire"
    puts "You chose fire type! Here is your Pokemon to guess: "
    puts POKEMONS["fire"].values.sample
    puts "What is your guess? "
    guess = gets.chomp.capitalize
    if POKEMONS["fire"].keys.include?(guess)
      puts "Congratulations! You guessed it right!"
    else
      puts "Sorry, that's not correct. Better luck next time!"
    end
    elsif type == "water"
    puts "You chose water type! Here is your Pokemon to guess: "
    puts POKEMONS["water"].values.sample
    puts "What is your guess? "
    guess = gets.chomp.capitalize
    if POKEMONS["water"].keys.include?(guess)
      puts "Congratulations! You guessed it right!"
    else
      puts "Sorry, that's not correct. Better luck next time!"
    end
    else
    puts "Invalid type. Please choose either 'fire' or 'water'."
    
  end
end 
 

def Howtoplay()
  puts "==============================="
  puts "\n |||--How To Play--|||"
  puts "In this game, you will be shown ASCII art of different Pokemon."
  puts "Your task is to guess the name of the Pokemon based on the ASCII art."
  puts "You can choose from two types of Pokemon: Fire and Water."
  puts "To make a guess, simply type in the name of the Pokemon you think it is."
  puts "If you guess correctly, you win! If not, you can try again or choose a different Pokemon."
  puts "Have fun and good luck!"
  puts "\n"
  puts "==============================="
end


def Viewtypes(pokemons_hash)
  puts "==============================="
  puts "\n |||--Pokemon Types--|||"
  puts "1. Fire Type"
  puts POKEMONS["fire"].keys
  puts "2. Water Type"
  puts POKEMONS["water"].keys
  puts "\n"
  puts "==============================="
end


def Credit()
  puts "==============================="
  puts "\n |||--Credit--|||"
  puts "This game was developed by Ahmad Hendawi."
  puts "All ASCII art is sourced from various online resources."
  puts "\n"
  puts "==============================="
end

#main menu loop
choice = 0
while choice != 5
puts "\n |||--Main Menu--|||"
puts "1. Start Game"
puts "2. How To Play"
puts "3. View Pokemon Types"
puts "4. Credit"
puts "5. Exit"
print "Enter your choice: "
choice = gets.chomp.to_i

if choice == 1
  Startgame()
elsif choice == 2
  Howtoplay()
elsif choice == 3
  Viewtypes(POKEMONS)
elsif choice == 4
  Credit()
elsif choice == 5
  puts "Thank you for playing! Goodbye!"
else
  puts "Invalid choice. Please enter a number between 1 and 5."
end
end
