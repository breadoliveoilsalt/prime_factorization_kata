class PrimeFactors

	def self.of(n)
		factors = []
		if n % 2 == 0 
			factors << 2
			factors << 2 if n > 2
		elsif n == 3
			factors << n
		end
		factors
	end

end


