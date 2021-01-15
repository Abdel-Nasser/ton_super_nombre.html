
=begin
    
    2.17. La pyramide, version expert
Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend, comme montré ci-dessous :

=end






puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nb = gets.chomp.to_i

print "voici la pyramide!"

nb.times do |i|
          
    puts     " " - nb   + "#" * i
    i = i + 1
    nb = nb - 1
   



       if 25 < nb && 0 > 25

       
        puts  "desoler vous ne pouvez monter de plus de 5 étages, au revoir!"
           
  
=begin
 
            PYRAMIDE RÉUSSI MAIS COMMENT AI JE FAIT!!!!

=end

           
           
           puts "marque l'étage des pyramide que tu veux!"
           print ">"

            def pyramide
        i = gets.chomp.to_i

         i.times do |j|
     puts  " " * i + " #" * j
      j = j + 1
      i = i - 1
    end
   end

  pyramide
           
           
           
           
           
           
           
           
           
           
           
           
           

       

         end
       

  
     end
