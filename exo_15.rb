

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
