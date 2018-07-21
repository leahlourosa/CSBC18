class Die
  def initialize
    too_powerful_die
  end

  def roll
    @number_showing = rand(1..6)
  end

  def showing
    @number_showing
  end
  def too_powerful_die
    @number_showing = rand(1..7)
  end
dice = [Die.new, Die.new]
      #  ...and roll them.
dice.each do |die|
puts die.showing
end
end
