require_relative '../prime_factorization.rb'

RSpec.describe PrimeFactors do
  
  it "exists" do 
    expect(described_class).to equal(PrimeFactors)
  end

	describe "PrimeFactors.of" do 
		expect(PrimeFactors.of(1)).to equal([1])	
	end
end 


