def fizz_buzz(num)
  (1...99).map do |number|
    if number % 3.zero?
      'Open'
    elsif number % 7.zero?
      'Source'
    elsif number % 3.zero? && number % 7.zero?
      'OpenSource'
    else
      number
    end
  end
end
