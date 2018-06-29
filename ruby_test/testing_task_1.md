### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

# METHOD 1
# the method should not have a capital in the method name
# card should not be in the arguments
# to equal should be two equals
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

# METHOD 2
# the method is not defined(should be def not dif)
# there should be a comma in the parameters.
# cards do not have a name, just value and suit
# has too many ends and would stop the last test being able to be in the class
# there is no return on the else statement
# you could change returns to strings interpitation to make it easier to read
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card.name
  else
    card2
  end
end
end


# METHOD 3
# cards is not a valid parameter
# total does not equal anything
# total should be made a string
# .self should not be there
def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end


```
