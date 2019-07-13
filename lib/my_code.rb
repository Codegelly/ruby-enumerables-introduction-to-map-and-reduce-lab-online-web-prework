def map_to_negativize(source_array)
  return source_array.map{|i|
    if i > 0
      i = -i
    end
    i = i
  }
end

def map_to_no_change(arr)
  return arr.map{|i| i}
end