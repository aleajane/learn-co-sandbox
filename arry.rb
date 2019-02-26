#YAY ARRAY

nashville_scholars = ["Jaydn", "Alea", "Sara", "Fatima"]
#an array always starts at index 0 
puts nashville_scholars[3]
#acess first item 
puts nashville_scholars[2]

dogs = ["polly", "harry","bobby"]
puts dogs[2]

#add an item to the end of an array 
nashville_scholars.push ("Val")
puts nashville_scholars

nashville_scholars<< "maddy"
puts nashville_scholars

nashville_scholars.push "kyla"
puts nashville_scholars

nashville_scholars.push "mary"
puts nashville_scholars

puts nashville_scholars.size #tells the number of length 

#use while loop to iterate through every element in the array 

idx = 0 
while idx < nashville_scholars.size 
  puts "#{nashville_scholars[idx]}:is at index of #{idx}"
  idx += 1 
end 

#CHALLENGE
#once it's made, add at least two elements to it.
#print the size of the array
#iterate through the array using a while statement 

celebrity_crushes = ["Matthew Mcconahuey", "Steph Curry", "Zayn Malik", "Tom Holland"]

celebrity_crushes.push ("Cole")
puts celebrity_crushes

celebrity_crushes.push ("KJ")
puts celebrity_crushes

print celebrity_crushes.size 

idx = 0 
while idx < nashville_scholars.size 
puts "#{nashville_scholars[idx]}: is at the index of #{idx}"
  idx += 1 
end 








