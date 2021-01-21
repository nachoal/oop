require_relative '../citizen'

describe Citizen do
  describe '#can_vote?' do
    it 'returns true if the citizen.age is greater or equal to 18' do
      citizen = Citizen.new('Tita', 'Sachsen', 21)
      expect(citizen.can_vote?).to eq(true)
    end

    it 'returns false if the citizen.age is less than 18' do
      citizen = Citizen.new('Inaki', 'Alonso', 4)
      expect(citizen.can_vote?).to eq(false)
    end
  end

  describe '#full_name' do
    it 'should return the first_name and last_name separated by a space' do
      citizen = Citizen.new('Inaki', 'Alonso', 4)

      expect(citizen.full_name).to eq('Inaki Alonso')
    end
  end
end