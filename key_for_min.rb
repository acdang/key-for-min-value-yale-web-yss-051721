# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  smallest = []
  name_hash.each do |key, value|
    binding.pry
    if smallest.empty?
      smallest = [key, value]
    else
      smallest = [key, value] if value < smallest[1]
    end
  end
  smallest[0]
end