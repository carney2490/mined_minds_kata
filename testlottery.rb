require "minitest/autorun"

require_relative "lotteryfunct.rb"

class Testarrayfunction < Minitest::Test



def test_to_check_for_winners
winners=["1234","2367","1984","3756"]
my_num= "2367"
assert_equal(true,result(winners, my_num))
end

def test_to_check_for_winner
	  winners=["1234","2567","1984","3756"]
	  my_num = "6655"
	  assert_equal(false,result(winners,my_num))
	 end 	

end


