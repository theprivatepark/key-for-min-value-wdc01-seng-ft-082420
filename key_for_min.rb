# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# name_hash = {:blake => 500, :ashley => 2, adam => 1}

def key_for_min_value(name_hash)          #defining method
  name_hash.each do |key,value|           #enumberable .each - loops
  
    current_small = #{value}                #500
    smallest_value = key #?
    
  
    if current_small < value       #comparing current small w new small
      new_smallest = value
      smallest_value = key
      
    end
    smallest_value
  end
end 