puts "Ton age ?"
age = gets.chomp.to_i
current_year = 2022
birthyear = current_year - age
number = current_year - birthyear + 1

number.times do |i|
    puts "Il y a #{age - i}, tu avais #{i} ans"
end