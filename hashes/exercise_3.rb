hash = {kitty: "bean", puppy: "miley", baby: "steven" }

hash.each_key {|k| puts k}
hash.each_value {|v| puts v}
hash.each {|k, v| puts "#{k}'s name is #{v}!"}