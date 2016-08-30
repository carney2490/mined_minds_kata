require "minitest/autorun"
require_relative "addition.rb"
require_relative "subtraction.rb"
class Testadditionfunction < Minitest::Test
	def test_1_equals_1
		assert_equal(1, 1)

	end
    def test_1_plus_1
        assert_equal(2, add(1, 1))
    end
 
    def test_0_plus_1
        assert_equal(1,add(1, 0))
    end  
    
    def test_negative
    	assert_equal(2,add(5, -3))
     end
end
 class Testsubtractionfunction < Minitest::Test 
 	def test_1_subtract_1
 		assert_equal(0,sub(1, 1))
    end
    def test_15_subtract_5
    	assert_equal(10,sub(15, 5))
    end
    def test_4_subtract_3
    	assert_equal(1,sub(4, 3))
    end
    
    
  end	