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
  it { is_expected.to respond_to(:roll).with(1).argument }

  it 'gives the correct num of scores' do
    expect(subject.roll(6).size).to eq 6
  end
 it 'gives all the scores between 1 and 6' do
   expect(subject.roll(9)).to all( be_between(1,6) )
 end
  it 'gives total score of dice' do
    expect(subject.total).to respond_to :total
  end
  # it 'if no score return "no score"' do
  #   expect(subject.total).to raise_error("no score")
  # end
end
