def print_list
  
  movies = {abc:1975,def:2004,ghi:2013,jkl:2001,mno:1981}

  movies.each do |key, value|
    puts value
  end

end

print_list.inspect