require "minitest/autorun"
# loads the default configuration to run the test minitest/autorun
require_relative "mined_minds_array.rb"
# points to the function file that is to be tested

class TestMinedMindsFunction <Minitest::Test
	
    def test_element_0
		result = mined()
		assert_equal(2, result[1])
	end

	def test_element_2_mined
		result = mined()
		assert_equal("mined", result[2])
	end

	def test_element_4_minds
		result = mined()
		assert_equal("minds", result[4])
	end

	def test_element_14_minedminds
		result = mined()
		assert_equal("minedminds", result[14])
	end
end

# i have turned off the "result = mined()" on some tests. it does not seem to
# make a difference.
