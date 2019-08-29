class PrimeFactors

	def self.of(n)
		factors = []
		divisor = 1
		while n > 1
			divisor += 1
			while n % divisor == 0 
				factors << divisor
				n/=divisor
			end
			divisor = n-1 if divisor > Math.sqrt(n)
		end
		factors
	end

end


