#Function pick_engineer use for random name of engineer.text
def pick_engineer()
	name_list =Array.new()#create new array for store name in file engineer.txt
	File.open("engineers.txt").each{|name|name_list.push(name)} #open file and store name to Aarray
	name_list[rand(name_list.size)] #random name from list and return
end
puts pick_engineer() #print random name
