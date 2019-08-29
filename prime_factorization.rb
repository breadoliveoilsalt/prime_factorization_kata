class PrimeFactors

	def self.of(n)
		factors = []
		divisor = 1
		while n > 1 && divisor += 1
			while n % divisor == 0 
				factors << divisor
				n/=divisor
			end
		end
		factors
	end

end


