def new_hash
  new_hash = {}
  return new_hash
end

def my_hash
  my_hash = {
    name: "Josh",
    age: 35
  }
  return my_hash
end

def pioneer
  pioneerHash = {
    name: 'Grace Hopper'
  }
  return pioneerHash
end

def id_generator
  idHash = {
    id: 7
  }
  return idHash
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  #if hash.fetch(key) do
  #  hash[key] += 1
  #  return hash
  #  end
  # hash[key] = 1
  
  hash[key] ? hash[key] += 1 : hash[key] = 1
  return hash
end
