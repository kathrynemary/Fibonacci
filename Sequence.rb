class Fibonacci

	def fibonaccify(iterations)
		if iterations == 0
			answer = 1
		elsif iterations == 1
			answer = 2
		elsif iterations > 1
			a = fibonaccify(iterations - 1)
			b = fibonaccify(iterations - 2)
			answer = a + b
		end

		return answer
	end

end
