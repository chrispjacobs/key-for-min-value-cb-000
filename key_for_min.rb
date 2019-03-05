# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  winning_value = Float::INFINITY
  winning_key = "loser"
  name_hash.each do |key, value|
    if name_hash.class != Hash
      nil
    elsif name_hash == Hash && name_hash.empty?
    elsif value <= winning_value
      winning_value = value
      winning_key = key
    end
  end
winning_key
end
