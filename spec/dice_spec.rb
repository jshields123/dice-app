require 'dice'

describe Dice do
  it 'roll method' do
  dice = Dice.new
  expect(dice).to respond_to :roll
end
  it 'outputs number between 1 and 6' do
  dice = Dice.new
  expect(dice.roll).to be < 7
end
end
