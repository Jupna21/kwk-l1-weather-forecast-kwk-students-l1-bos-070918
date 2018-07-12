#input a number from user and print to screen whether it is even or odd. Then, play again. 

loop do
  puts "Let's play a game. Enter a number."
  number = gets.chomp
    if number.to_i % 2 == 0
    # or you can define number as number= number.to_i and then not put it after if/else
    puts "Your number is even!"
    else number.to_i % 3 == 0
    puts "Your number is odd!"
  end
end
  
