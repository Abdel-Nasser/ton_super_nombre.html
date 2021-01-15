        

=begin
Notre programme exo_12.rb est devenu beau gosse. Écris un programme exo_17.rb qui va faire la même chose,
 sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".
=end



puts "quelle age as tu!"
print ">"
age= gets.chomp.to_i

age  = age / 2 
année = 2020 - age

puts "en #{année} tu avait #{age}"
