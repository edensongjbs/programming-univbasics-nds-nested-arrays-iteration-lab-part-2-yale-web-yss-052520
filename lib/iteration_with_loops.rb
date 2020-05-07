def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_array=[]
  src.each { |r|
    min=r[0]
    r.each { |e|
      if e<min
        min=e
      end
    }
    min_array.push(min)
  }
  min_array
end