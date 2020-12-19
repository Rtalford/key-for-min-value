# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# test_hash = {:blake => 10, :ashley => 50, :adam => 17}
def key_for_min_value(name_hash)
  smallest_key = nil 
  smallest_value = 
  name_hash.each do |name, num|
    if smallest_value == nil || num < smallest_value
        smallest_value = num 
        smallest_key = name    
    end 
  end
  smallest_key
end