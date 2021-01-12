puts " écrit ton année de naissance pour voir si t'ai pas un pépé"
          print "_"
          years_born = gets.chomp.to_i
          depart_years = 0
         
          for depart_years in depart_years..0 
              age +=1
          end

          until years_born==2020    do  
              puts  " en: #{years_born} tu avais #{depart_years} "
            years_born = years_born + 1
            depart_years = depart_years + 1
          end
