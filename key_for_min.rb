# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# name_hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
 old = name_hash.values[0]
 current_smallest_key = name_hash.key[0]
 name_hash.each do |name, new_value|
   if old > new_value
     old = new_value

end

key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})