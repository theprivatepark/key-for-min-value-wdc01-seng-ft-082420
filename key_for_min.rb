# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# name_hash = {:blake => 500, :ashley => 2, adam => 1}

def key_for_min_value(name_hash) #defining method
  name_hash.each do |name,value| #enumberable each
    current_small = #{name},#{value}
    new_smallest = value[0]
    
    count = 0
    if current_small < value[0] count #comparing current small w new small
      new_smallest = value[0]
  
    end
    smallest_value
  end
end 