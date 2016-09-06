require "minitest/autorun"
require_relative "jacob_array.rb"

class TestJacobArray <Minitest::Test

	def test_element_1
		result = carroll()
		assert_equal(1, result[0])		
	end

	def test_element_even_jacob
		result = carroll()
		assert_equal("Jacob", result[1])
	end
end