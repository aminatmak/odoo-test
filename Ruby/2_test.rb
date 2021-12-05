def guess_number(guess)
  random = rand(1...1_000_00)
  guess = 0
  if guess == random
    0
  elsif random < guess
    -1
  elsif random > guess
    1
  else guess
  end
end

# def secret(random)
#   50.times do |num|
#     if num == 51
#       "You loose, please try again."
#     else
#       "Try number:"
#   end
# end
p guess_number(50)
