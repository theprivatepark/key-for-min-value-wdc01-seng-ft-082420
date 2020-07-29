# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# name_hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
 smallest_value = name_hash.values[0]
 current_smallest_key = name_hash.key[0]
 
 name_hash.each do |name, new_value|
   if smallest_value > new_value    #500 > 2
     smallest_value = new_value     #smallest_value = 1
     current_smallest_key = name    #adam
   end
 end
   
print current_smallest_key
end