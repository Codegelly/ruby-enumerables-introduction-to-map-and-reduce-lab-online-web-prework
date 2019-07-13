def map_to_negativize(source_array)
  return source_array.map{|i|
    if i > 0 do
      i = i * -1
    end
    return i
  }
end

def map_to_no_change(arr)
  return arr.map{|i| i}
end