require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  lowest_value = nil
  name_hash.each do |a, b|
   # binding.pry
    if lowest_value == nil || b < lowest_value || min_key == nil
      lowest_value = b
      min_key = a
    end
  end
  min_key
end