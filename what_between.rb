# Complete the function that takes two integers (a, b, where a < b) and return an array of all integers between the input parameters,
#    including them.
#

def between(a, b)
  a < b ? (a..b).to_a : false
end

puts between(-2, 2)