def upcase(string)
  string.length >= 10 ? string.upcase : string
end 

p upcase('happy')
p upcase('haappppyyy')
p upcase('hhaaapppppyyyy')