require_relative './../solver'

describe 'Solver TDD' do
  context 'Factorial test' do
    it 'validate factorial method' do
      number=5
      solver = Solver.new()
      expect(solver.factorial(number)).to eq(120)
     end
  end
  context 'Reverse Test' do
    it 'validate reverse string' do
      word="Hello"
      actual="olleH"
      solver = Solver.new()
      expect(solver.reverse(word)).to eq(actual)
     end
  end
  context 'Fizzbuzz Test' do
    it 'validate fizzbuzz string' do
      number=15
      response_string= 'fizzbuzz'
      solver = Solver.new()
      expect(solver.fizzbuzz(number)).to eq(response_string)
     end
  end
end