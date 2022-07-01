class Solver
  def factorial(num)
    if num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    fizz = (num % 3).zero?
    buzz = (num % 5).zero?
    if fizz && buzz
      'fizzbuzz'
    elsif fizz
      'fizz'
    elsif buzz
      'buzz'
    else
      num.to_s
    end
  end
end
