#hash = {:blake => 500, :ashley => 2, :adam => 1}
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)


lowest_key= hash.reduce do |key, value|
  key.last > value.last ? value : key
end
if name_hash == {}
  lowest_key
else
  lowest_key.first
end
end
