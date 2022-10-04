puts "Un nombre ?"
index = gets.chomp.to_i
max = index + 1 
i = 0

max.times do |i|
    puts "#{index - i}"
end