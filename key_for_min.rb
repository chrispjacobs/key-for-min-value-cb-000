# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  winning_value = Float::INFINITY
  winning_key = "loser"
  if name_hash.class != Hash
    winning_key = nil
  elsif name_hash.class == Hash && name_hash.empty?
    winning_key = nil
  else
    name_hash.each do |key, value|
      if value <= winning_value
        winning_value = value
        winning_key = key
      end
    end
  end
winning_key
end

test_hash = Hash.new

puts key_for_min_value(test_hash)
