# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash === {}
    return nil
  end
  name = ""
  min = 0
  name_hash.each do |k,v|
    if min === 0
      min === v
      name += k
    elsif v < min
      v === min            
      name.delete
      name += k
    end
  end 
  
  return name
end