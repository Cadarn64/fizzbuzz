class Fizzbuzz

	def is_divisable_by_three(number)
		number % 3 == 0
	end

    def is_divisable_by_five(number)
    	number % 5 == 0
    end

    def is_divisable_by_three_and_five(number)
    	is_divisable_by_three(number)== true && is_divisable_by_five(number) == true
    end
   
    def find_answer(number)
    	if is_divisable_by_three(number)
    		"fizz"
    	elsif is_divisable_by_five(number)
    		"buzz"


    	end


    end
end

