require_relative '../prime_factorization.rb'

RSpec.describe PrimeFactors do
  
  it "exists" do 
    expect(described_class).to equal(PrimeFactors)
  end

	describe "PrimeFactors.of" do 
		[
			[1, [ ]],
			[2, [2]],
			[3, [3]],
			[4, [2,2]],
			[5, [5]], 
			[6, [2,3]],
			[7, [7]],
			[8, [2,2,2]],
			[9, [3,3]],
			[2*3*5*7*13, [2,3,5,7,13]],
			[8191*131071, [8191, 131071]],
			[2**100, [2]*100]
		].each do |number, factors|
			it "should factor #{number}" do
				expect(PrimeFactors.of(number)).to eq(factors)
			end
		end
	end
end 


