require "minitest/autorun"
require_relative "addition.rb"
require_relative "subtraction.rb"
require_relative "division.rb"

class TestAdditionFunction <Minitest::Test 
	def test_1_equals_1
		assert_equal(1, 1)
	end

	def test_1_plus_1
		assert_equal(2, add(1, 1))
	end

	def test_1_plus_2
		assert_equal(3, add(1, 2))
	end

	def test_0_plus_1
		assert_equal(1, add(0, 1))
	end

	def test_5_plus_neg3
		assert_equal(2, add(5, -3))
	end

	def test_1_plus_1_plus_1
		assert_equal(3, add(1, 1, 1))
	end

	def test_add_5_numbers
		assert_equal(7, add(1, 5, 0, -6, 7))
	end
end

class TestSubtractionFunction <Minitest::Test
	def test_1_subtract_1
		assert_equal(0, sub(1, 1))
	end

	def test_10_subtract_5
		assert_equal(5, sub(10, 5))
	end
end

class TestDivideFunction <Minitest::Test
	def test_6_divide_3
		assert_equal(2, div(6, 3))
	end

	def test_100_divide_0
		assert_equal("infinity", div(100, 0))
	end
end

class TestAllFunction <Minitest::Test
	def test_1_plus_2
		assert_equal(3, add(1,2))
	end

	def test_1_subtract_2
		assert_equal(-1, sub(1,2))
	end

	def test_1_divide_2
		assert_equal(0.5, div(1.0, 2))
	end
end