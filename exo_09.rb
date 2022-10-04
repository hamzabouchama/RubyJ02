puts "Année de naissance ?"
birthyear = gets.chomp.to_i
current_year = 2022
number = current_year - birthyear + 1
number.times do |i|
    puts "#{birthyear + i}"
end