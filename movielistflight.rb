require 'pry'
def movie_list(flight, movie_list)
        i = 0;
        j = 1;
        while i <= movie_list.length && i != j do
            if movie_list[i].to_i + movie_list[j].to_i == flight
                puts true
                return true  
            end
          i += 1
          j += 1
          
       
      end
      puts false
      return false

    
end

flight = 160 
movie_list = [80,80,20]

movie_list(flight, movie_list)