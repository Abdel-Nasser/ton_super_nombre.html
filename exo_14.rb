
tab = Array.new(50){|i| "dupont#{i.to_s}@mail.com"} 
for n in 0..50
  if n%2 == 0 
    puts "#{tab[n]}"
  end
end 