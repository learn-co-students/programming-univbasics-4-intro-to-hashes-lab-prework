def new_hash
  new_hash = {}
  new_hash
end

def my_hash
  my_hash = { name: "Mitchell"}
end

def pioneer
  pion = { name: "Grace Hopper"}
end

def id_generator
  number = {:id => 3}
end

def my_hash_creator(key, value)
  myhash = {}
  myhash[key] = value
  return myhash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else 
    hash[key] = 1
end  
    return hash
end
