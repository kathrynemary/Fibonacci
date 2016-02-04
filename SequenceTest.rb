require 'minitest/autorun'
require './Sequence'

class TestSequence < Minitest::Test

	def test_sum_of_1_iteration
		x = Fibonacci.new.fibonaccify(1)
		assert_equal 2, x
	end

	def test_sum_of_2nd_iteration
		x = Fibonacci.new.fibonaccify(2)
		assert_equal 3, x
	end

	def test_sum_of_3rd_iteration
		x = Fibonacci.new.fibonaccify(3)
		assert_equal 5, x
	end

	def test_sum_of_4th_iteration
		x = Fibonacci.new.fibonaccify(4)
		assert_equal 8, x
	end

	def test_sum_of_5th_iteration
		x = Fibonacci.new.fibonaccify(5)
		assert_equal 13, x
	end

end

#6th iteration yeilds 21