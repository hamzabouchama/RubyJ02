puts "Ton age ?"
age = gets.chomp.to_i
current_year = 2022
birthyear = current_year - age
number = current_year - birthyear + 1


number.times do |i|
    if age == 2 * i
        puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "Il y a #{age - i}, tu avais #{i} ans"
    end   
    i = i + 1
end 