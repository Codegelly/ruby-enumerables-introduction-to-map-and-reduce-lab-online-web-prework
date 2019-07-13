def map_to_negativize(source_array)
  return source_array.map{|i| i > 0 ? i * -1 : i }
end

def map_to_no_change(arr)
  return arr.map{|i| i}
end