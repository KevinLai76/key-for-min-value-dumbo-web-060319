# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash === {}
    return nil
  end
  
  min = 0
  value = name_hash.collect{ |k,v| v}
  value.each_with_index do |num, i|
    if num[i] < num[i + 1]
      min += num
    end
  end 
end