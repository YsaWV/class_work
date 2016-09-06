require "minitest/autorun"
require_relative "lottery2.rb"

class TestLotteryNumbers <Minitest::Test	
	def test_matching_ticket_returns_false
		my_ticket = "4567"
        winning_tickets = ["4567"]
        assert_equal(false, off(my_ticket, winning_tickets))
    end

    # def test_ticket_off_by_1_returns_true
    #     my_ticket = "4456"
    #     winning_ticket = "5456"
    #     assert_equal(true, off(my_ticket, winning_ticket))
    # end
end