require_relative '../prime_factorization.rb'

RSpec.describe PrimeFactors do
  
  it "exists" do 
    expect(described_class).to equal(PrimeFactors)
  end

	describe "PrimeFactors.of" do 
		[
			[1, [ ]],
			[2, [2]],
			[3, [3]]
		].each do |number, factors|
			it "should factor #{number}" do
				expect(PrimeFactors.of(number)).to eq(factors)
			end
		end
	end
end 


