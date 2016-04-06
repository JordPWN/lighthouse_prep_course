##Given an array, find all values that are not repeated.
def non_duplicated_values(values)
  values.find_all {|x| values.count(x) == 1} ##Search through entire array, and return only those that occur once
end