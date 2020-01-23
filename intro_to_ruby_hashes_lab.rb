def new_hash
  hash = {
  }
end

def my_hash
   hash = {
    "name" => "whatever"
  }
end

def pioneer
  hash = {
    name:  "Grace Hopper"
  }
end

def id_generator
  hash = {
    :id => 1
  }
end

def my_hash_creator(key, value)
  hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] +=1 : hash[key] = 1 
  hash
end
