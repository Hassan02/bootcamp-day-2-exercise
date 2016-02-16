name = "Ikechukwuyeremefuna"
namesplit = name.split("")
count = 1
while count <= name.length
 puts "#{count} #{namesplit[(count-1)].upcase}"
 count +=1 
end