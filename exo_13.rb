arr = []

numberMail = 50
numberMail.times do |i|
    div = (i+1) / 10
    modulo = (i+1) % 10
    arr << "jean.dupont.#{div}#{modulo}@email.fr"
end

puts "#{arr}"