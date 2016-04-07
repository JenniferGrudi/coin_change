require "minitest/autorun"
require_relative "coin_change_two.rb"

class TestCoinChange <Minitest::Test
	def test_change_due_is_0
		assert_equal({"quarter" => 0, "dime" => 0, "nickel" => 0, "penny" => 0}, change_maker(0))
	end

	def test_change_due_is_4
		assert_equal({"quarter" => 0, "dime" => 0, "nickel" => 0, "penny" => 4}, change_maker(4))
	end				





end	