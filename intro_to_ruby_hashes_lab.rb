def new_hash
  my_first_hash = {}
end

def my_hash
  my_second_hash = {fruit_one: "Apple"}
end

def pioneer
  my_third_hash = {:name => 'Grace Hopper'}
end

def id_generator
  my_fourth_hash = {:id => 2}
end

def my_hash_creator(key, value)
  my_fifth_hash = {key => value}
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
return hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
