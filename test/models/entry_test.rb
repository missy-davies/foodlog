require 'test_helper'

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry = Entry.new(meal_type: "Breakfast", calories: 450, proteins: 5, carbohydrates: 10, fats: 30)
    assert entry.save 
  end 
end
