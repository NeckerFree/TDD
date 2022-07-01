require_relative './../solver'

describe 'Solver TDD' do
  context 'Factorial test' do
    it 'validate factorial method' do
      number = 5
      solver = Solver.new
      expect(solver.factorial(number)).to eq(120)
    end
  end
  context 'Reverse Test' do
    it 'validate reverse string' do
      word = 'Hello'
      actual = 'olleH'
      solver = Solver.new
      expect(solver.reverse(word)).to eq(actual)
    end
  end
  context 'Fizzbuzz method Test' do
    it 'fizzbuzz correct' do
      number = 15
      response_string = 'fizzbuzz'
      solver = Solver.new
      expect(solver.fizzbuzz(number)).to eq(response_string)
    end
    it 'fizz correct' do
      number = 3
      response_string = 'fizz'
      solver = Solver.new
      expect(solver.fizzbuzz(number)).to eq(response_string)
    end
    it 'buzz correct' do
      number = 5
      response_string = 'buzz'
      solver = Solver.new
      expect(solver.fizzbuzz(number)).to eq(response_string)
    end
    it 'any other number correct' do
      number = 31
      response_string = '31'
      solver = Solver.new
      expect(solver.fizzbuzz(number)).to eq(response_string)
    end
  end
end
