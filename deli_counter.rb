def line(array)
    if array.empty?
        puts "The line is currently empty."
      else
        arr =  "The line is currently:"
        array.each.with_index(1) do |person, number|
          arr << " #{number}. #{person}"
      end
        puts arr
      end
    
    end
    
    
    
    def take_a_number(array, arr)
        array << arr
        puts "Welcome, #{arr}. You are number #{array.length} in line."
    end
    
    
    def now_serving(array)
        if array.empty?
            puts "There is nobody waiting to be served!"
            else
                puts "Currently serving #{array.first}."
                array.shift
        end
    end