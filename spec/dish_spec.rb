require 'Dish'

describe Dish do

  let(:dish) { Dish.new("Lobster mayonnaise") }

  it 'create a new dish' do
    expect(dish.name).to eq "Lobster mayonnaise"
  end

  it 'be able to add description of the dish' do
    dish.description = "Lobster mayonnaise is a great way of enjoying the subtle flavours of this wonderful crustacean."
    expect(dish.description).to eq "Lobster mayonnaise is a great way of enjoying the subtle flavours of this wonderful crustacean."
  end

  it 'be able to add price to the dish' do
    dish.price = 10
    expect(dish.price).to eq 10
  end


end