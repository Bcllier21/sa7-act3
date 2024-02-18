$score = 0

puts "Welcome to the Adventure Game!"
puts "You have #{$score} points."
puts "Choose a room (1-3) to enter or 'exit' to end the game: #{ARGV} "
    while ARGV != exit
        if ARGV == 1
            $score += 5
            puts "You entered Room #{ARGV} and earned 5 points."
            puts "Choose a room (1-3) to enter or 'exit' to end the game: #{ARGV}"
        elsif ARGV == 2 
            $score += 10
            puts "You entered Room #{ARGV} and earned 10 points."
            puts "Choose a room (1-3) to enter or 'exit' to end the game: #{ARGV}"
        elsif ARGV == 3
            $score += 15
            puts "You entered Room #{ARGV} and earned 15 points."
            puts "Choose a room (1-3) to enter or 'exit' to end the game: #{ARGV}"
    puts "Game over! You collected a total of #{$score} points!"
    end 
end

