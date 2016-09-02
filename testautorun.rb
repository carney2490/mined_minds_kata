require "minitest/autorun"
require_relative "array_func.rb"
class TestArrayfunction <Minitest::Test
	def test_array_with_100_elements
	results= array_mined_minds
	assert_equal(100, results.length)

	end

 	def test_3_returns_mined
	results = array_mined_minds    
	assert_equal("mined", results[2])

	end

end 