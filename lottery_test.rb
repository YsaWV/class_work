require "minitest/autorun"
require_relative "lottery.rb"


def test_to_check_winner
winners = ["1234", "2567", "1984", "3756"]
my_num = "2567"
assert_equal(true, grand_lotto(winners, my_num))
end