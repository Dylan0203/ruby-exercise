def loop_keys
  hash = {name:"Dylan",age:29,blood_type:"B"}
    hash.each do |key,value|
      p key
    end
end


def loop_values
  hash = {name:"Dylan",age:29,blood_type:"B"}
    hash.each do |key,value|
      p value
    end
end

loop_keys
loop_values

def print_all
  p loop_keys
  p loop_values
end

print_all


hash = {name:"Dylan",age:29,blood_type:"B"}
hash.each_key {|key| p key}
hash.each_value {|value| p value}
hash.each {|key, value| p "#{key} + #{value}"}