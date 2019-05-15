# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
return "#{number % 3 == 0? "fizz": nil}#{number%5 == 0?"buzz" : nil}"
end
