require "minitest/autorun"
require_relative "coin_change_two.rb"

class TestCoinChange <Minitest::Test

	def test_change_due_is_0
		assert_equal({"quarter" => 0, "dime" => 0, "nickel" => 0, "penny" => 0}, change_maker(0))
	end

	def test_change_due_is_4
		assert_equal({"quarter" => 0, "dime" => 0, "nickel" => 0, "penny" => 4}, change_maker(4))
	end	

	def test_change_due_is_5
		assert_equal({"quarter" => 0, "dime" => 0, "nickel" => 1, "penny" => 0}, change_maker(5))	
	end
	
	def test_change_due_is_6
		assert_equal({"quarter" => 0, "dime" => 0, "nickel" => 1, "penny" => 1}, change_maker(6))		
	end	

	def test_change_due_is_9
		assert_equal({"quarter" => 0, "dime" => 0, "nickel" => 1, "penny" => 4}, change_maker(9))
	end	

	def test_change_due_is_10
		assert_equal({"quarter" => 0, "dime" => 1, "nickel" => 0, "penny" => 0}, change_maker(10))
	end			

	def test_change_due_is_12
	 	assert_equal({"quarter" => 0, "dime" => 1, "nickel" => 0, "penny" => 2}, change_maker(12))
	end	

	def test_change_due_is_18
		assert_equal({"quarter" => 0, "dime" => 1, "nickel" => 1, "penny" => 3}, change_maker(18))
	end	

	def test_change_due_is_20
		assert_equal({"quarter" => 0, "dime" => 2, "nickel" => 0, "penny" => 0}, change_maker(20))
	end	

	def test_change_due_is_24
		assert_equal({"quarter" => 0, "dime" => 2, "nickel" => 0, "penny" => 4}, change_maker(24))
	end	

	def test_change_due_is_25		
		assert_equal({"quarter" => 1, "dime" => 0, "nickel" => 0, "penny" => 0}, change_maker(25))
	end	

	def test_change_due_is_94
	  assert_equal({"quarter" => 3, "dime" => 1, "nickel" => 1, "penny" => 4}, change_maker(94))
	end

end	








