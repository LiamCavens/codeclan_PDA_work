require('minitest/autorun')
require('minitest/rg')
require_relative('../card.rb')
require_relative('../testing_task_2.rb')

class CardTest < MiniTest::Test
    
    def setup()
        
        @card1 = Card.new("Diamond", 1)
        @card2 = Card.new("Spade", 7)
        @card3 = Card.new("Heart", 7)
        @card4 = Card.new("Club", 12)
        @cardgame = CardGame.new([@card1, @card2, @card3, @card4])

    end

    def test_check_for_ace()
        assert_equal(true, @cardgame.check_for_ace(@card1))
    end

    def test_highest_card()
        assert_equal("Club 12", @cardgame.highest_card(@card2, @card4))
    end

    def test_cards_total()
        assert_equal("You have a total of 19", @cardgame.cards_total([@card3, @card4]))
    end

end