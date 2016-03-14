require "rspec"
require "./fizzbuzz"

describe "Fizzbuzz" do 

	it "should know when a number is divisable by three" do 
		fizzbuzz = Fizzbuzz.new
		expect(fizzbuzz.is_divisable_by_three(3)).to eq true
	end

	it "should know when a number is not divisable by three" do
		fizzbuzz = Fizzbuzz.new
		expect(fizzbuzz.is_divisable_by_three(5)).to eq false
	end

    it "should know when a number is divisable by five" do
    	fizzbuzz = Fizzbuzz.new
    	expect(fizzbuzz.is_divisable_by_five(5)).to eq true 
    end

    it "should know when a number is not divisable by five" do
    	fizzbuzz = Fizzbuzz.new
    	expect(fizzbuzz.is_divisable_by_five(9)).to eq false
    end

    it "should know when a number is divisable by three and five" do
     	fizzbuzz = Fizzbuzz.new
        expect(fizzbuzz.is_divisable_by_three_and_five(15)).to eq true
    end
 
 	it " should know when a number is not divisable by three and five" do
 		fizzbuzz = Fizzbuzz.new
 		expect(fizzbuzz.is_divisable_by_three_and_five(17)).to eq false
 	end

    it "should return fizz when is divisable by three" do
        fizzbuzz = Fizzbuzz.new
        expect(fizzbuzz.find_answer(3)).to eq "fizz"
    end

    it "should not return fizz when its not divisable by three" do
    	fizzbuzz = Fizzbuzz.new
    	expect(fizzbuzz.find_answer(4)).not_to eq "fizz"
    end

    it "should return buzz when the number is diviable by five" do
    	fizzbuzz = Fizzbuzz.new
    	expect(fizzbuzz.find_answer(5)).to eq "buzz"
    end

    it "should not return buzz if not divisable by five" do
    	fizzbuzz = Fizzbuzz.new
    	expect(fizzbuzz.find_answer(6)).not_to eq "buzz"
    end

end


