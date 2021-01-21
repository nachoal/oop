class SlotMachine
  # reels is an array of strings (symbols)
  SYMBOLS = %w[cherry seven bell star joker]

  attr_reader :reels

  def initialize(reels)
    @reels = reels
  end

  def score
    # first check if the reels are three of the same
    if three_of_a_kind?
      # if true return the score
      base_score(reels[0]) * 10
    elsif two_of_a_kind_and_joker?
      return 25 if reels.count('joker') == 2

      base_score(reels[1]) * 5
    else
      return 0
    end
  end

  private

  def three_of_a_kind?
    reels.uniq.count == 1
  end

  def two_of_a_kind_and_joker?
    reels.uniq.count == 2 && reels.include?('joker')
  end

  def base_score(symbol)
    #  0       1     2    3    4
    # [cherry seven bell star joker]
    SYMBOLS.index(symbol) + 1
  end
end




