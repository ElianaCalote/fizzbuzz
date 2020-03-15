def fizzbuzz(x)
  'fizz'
    if x % 15 == 0
      'fizzbuzz'
    elsif x % 5 == 0
      'buzz'
    elsif x % 3 == 0
      'fizz'
    else
      x
    end
end

x = 0 ; 100.times { puts fizzbuzz(x) ; x+= 1}