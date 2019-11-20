require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = 0
  lowest_value = 0
  name_hash.each do |a, b|
   # binding.pry
    if lowest_value == 0 || b < lowest_value || min_key == 0
      lowest_value = b
      min_key = a
    end
  end
  min_key
end