class Fibonacci

	def fibonaccify(iterations)
		if iterations > 1 && iterations < 4
			iterations = (iterations - 1) + iterations
		elsif iterations > 3
			iterations *= 2
		else
			iterations += 1
		end
		return iterations
	end

end
