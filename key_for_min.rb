# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_value = ""
  hash.collect do |key, value|
    if value[0] > value[1]
      value[1] = value[0]
    else
      value[0]
    lowest_value = key
  end
  lowest_value
end

















# def key_for_min_value(name_hash)
#   lowest_value = 0 
#   lowest_key = nil 
  
#   name_hash.each do |key, value|
#     if lowest_value == 0 || value < lowest_value
#       lowest_value = value
#       lowest_key = key
#     end
#   end
#   lowest_key
# end