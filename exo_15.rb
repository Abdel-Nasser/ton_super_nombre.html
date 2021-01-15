

print 'entrez pour un voyage en egypte : '
number = gets.chomp.to_i
if number < 0
  print 'bienvenue a la pyramide de ghize.'
else
  1.upto(number) do |k|
    k.times { print "*" }
    puts
  end
end  

=begin

Construis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25
 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. Voici un exemple :

=end


puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nb = gets.chomp.to_i

print "voici la pyramide!"

nb.times do |i|
          
       puts  "#" * i
       i = i + 1
       nb = nb + 1

       if 25 < nb && 0 > 25

       
        puts  "desoler vous ne pouvez monter de plus de 5 étages, au revoir!"

        nb = gets.chomp.to_i

         end
       

  
     end




