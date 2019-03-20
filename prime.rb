Def prime
def prime?(number)
  start = 2
  if number > 1
    range = (start..number-1).to_a
    range.none? do |num_to_test| # the number and the number is prime
      number % num_to_test == 0
    end
  else
    false
  end
end