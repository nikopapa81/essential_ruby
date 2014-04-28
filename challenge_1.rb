# ===========
# CHALLENGE 1
# ===========

# Suppose we are building a loan payment calculator.

# Define a method called "pmt" which will accept three arguments:
#  - interest rate
#  - number of payments
#  - principal value of loan
# The method should return the size of each payment given these three things.
# Before we can teach the computer how to automate a task,
#   we usually have to do some research on how the task is done:
#   http://en.wikipedia.org/wiki/Mortgage_calculator


# ==================================================================
# print "Please indicate interest rate: "
# rate = gets.chomp
# print "Please indicate number of payments: "
# nper = gets.chomp
# print "Please indicate the principal value of your desired loan: "
# pv = gets.chomp
# puts rate
# puts nper
# puts pv
# ==================================================================

def pmt(rate, nper, pv)
  pmt = ((rate * pv) / (1 - ((1 + rate) ** -nper))).round(2)
end

# Example usage of the method:

puts "Your monthly payment will be $#{pmt(0.01, 60, 30000)}."
