def new_hash
  second_new_hash = {}
end

def my_hash
  second_new_hash = {
    Hash: "britney"
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  second_new_hash = {
    :name => 'Grace Hopper'
  }
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  second_new_hash = {
    :id => 2
  }
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  hash{}
  hash = {key => value}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  return hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key]
  hash[key] += 1
else
  hash[key] = 1
end
return hash
end
