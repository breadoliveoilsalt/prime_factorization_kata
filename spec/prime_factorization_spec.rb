require_relative '../prime_factorization.rb'

RSpec.describe PrimeFactors do
  
  it "exists" do 
    expect(described_class).to equal(PrimeFactors)
  end

	describe "PrimeFactors.of" do 
		it "should factor 1" do
			expect(PrimeFactors.of(1)).to eq([])
		end

		it "should factor 2" do 
			expect(PrimeFactors.of(2)).to eq([2])
		end
	
		it "should factor 3" do 
			expect(PrimeFactors.of(3)).to eq([3])
		end

	end
end 


