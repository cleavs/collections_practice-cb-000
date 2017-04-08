def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort! {|x,y|y<=>x}
end

def sort_array_char_count(num)
  num.sort_by {|x| x.size}

end

def swap_elements(arr)
  arr[1],arr[2]=arr[2],arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse!
  arr
end

def kesha_maker(arr)
  arr.each do |x|
    x[2]="$"
    arr
  end
end

def find_a(arr)
  arr.select do |x|
    x.start_with?('a')
  end
end

def sum_array(arr)
  arr.inject {|result,x|result + x}
end

def add_s(arr)
  arr.each_with_index.collect do |char, index|
  if index == 1
    char
  else
    char + "s"
  end
end
end
