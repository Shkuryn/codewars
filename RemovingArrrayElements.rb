#Take an array and remove every second element from the array. Always keep the #first element and start removing with the next element.

#Example:

#["Keep", "Remove", "Keep", "Remove", "Keep", ...] --> ["Keep", "Keep", "Keep",# ...]

def remove_every_other(arr)
  #odds = arr.each_slice(2).map(&:first)
  # odds = arr.select.with_index { |_,idx| idx.even? }
  odds = arr.map.reject.with_index { |_,i| i.odd? }
  puts odds
  return odds
end


x = ["alpha", "beta", "gamma"]
remove_every_other(x)

