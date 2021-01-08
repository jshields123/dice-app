class Dice
  def roll(num_of_dice = 1)
    @scores = []
      num_of_dice.times { @scores << rand(1..5) + 1 }
      if @scores.size <= 1
        return @scores.join.to_i
      else
      return @scores
  end
end
  def total
    if @scores != nil
      return @scores.sum
  end
end
end
