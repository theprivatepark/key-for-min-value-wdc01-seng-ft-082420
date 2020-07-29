# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# name_hash = {:blake => 500, :ashley => 2, adam => 1}

def key_for_min_value(name_hash) #defining method
  name_hash.each do |name,value| #
    smallest_value = value
    smallest_name = name
    if value < smallest_value
      smallest_value = value
      smallest_name = name
      empty = nil
    end
    smallest_value
  end
end 