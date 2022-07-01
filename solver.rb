class Solver

    def factorial(n) 
        if n==0 
            return 1 
        else 
            return n * factorial(n-1) 
        end 
    end 
    
    def reverse(word) 
        return word.reverse
    end

    def fizzbuzz(num)
            fizz = (num % 3 == 0)
            buzz = (num % 5 == 0)
                  if fizz && buzz
                       return "fizzbuzz"
                  elsif fizz
                       return "fizz"
                  elsif buzz
                       return "buzz"
                  else
                      return num
                 end
             end
end    