editor_proops = {
	:font=> "Arial",
	:size=>12, 
	:color=>"red"
}
editor_proops.each do |key, value|
	puts "Key: #{key} value: #{value}"
end
hash1 ={position1:[1,2,32,4,5,6], position2:{pos1:"medellin", pos2:[1,2,3,4,65] }}
print "#{hash1[:position1][1]}\n"
print "#{hash1[:position2][:pos2][4]}\n"