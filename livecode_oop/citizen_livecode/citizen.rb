class Citizen
  # assign instance variables to first_name, last_name and age
  attr_reader :age, :first_name, :last_name

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name  = last_name
    @age        = age
  end

  def can_vote?
    # age >= 18
    if age >= 18
      return true
    else
      return false
    end
  end

  def full_name
    "#{first_name} #{last_name}"
  end
end