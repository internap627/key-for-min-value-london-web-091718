# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 if name_hash == {}
    return nil
  else
  newArray = name_hash.map {|key, value| value }
  end
  
 newArray.sort
 newArray[0]
  
end