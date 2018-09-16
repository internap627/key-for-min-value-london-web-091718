# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  newArray = []
 if name_hash == {}
    return nil
  else
  name_hash.each {|key, value| newArray.push(value) }
  end
  
 newArray = newArray.sort
 min = newArray[0]
 
 
 name_hash.select{|key, hash| if hash == min
 return key
 end
  }

  
  
end