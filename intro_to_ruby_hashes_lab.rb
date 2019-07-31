def new_hash
  hash = Hash.new
end

def my_hash
  cool_guy = { name: "Dan", age: 29 }
end

def pioneer
  cool_school = { :name => "Grace Hopper"}
end

def id_generator
  robot = { id: 1 }
end

def my_hash_creator(key, value)
  created_hash = { key => value }
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
  hash
end
