#AMAZON

#5 items in Array

prices=[29,490.04,73.97, 65.99, 14.99]

#9.25% is tax! iterate through each item and add tax

prices_with_tax=[]

prices.each do |item| 
  #math to add tax
  with_tax = item * 1.0925
  prices_with_tax<< with_tax 
  #also use prices_with_tax.push
end 

#puts prices_with_tax


expensive=[]
prices.each do |stuff|
  if stuff>50
    expensive<< stuff 
  end 
end

#puts expensive 

counter=1 
prices_with_tax.each do |x| 
puts " item #{counter} costs #{x}"
counter +=1
end


total = 0
prices_with_tax.each do |things| 
total += things
end
puts total 




prices=[4.5,60.78,5, 756.78]
prices_with_tax=[]
prices.each do |purchases| 

with_tax= purchases * 1.0925
prices_with_tax<< with_tax
end
 puts prices_with_tax


counter=1 
prices_with_tax.each do |x| 
puts "purchases #{counter} costs #{x}"
counter +=1
end

total = 0
prices_with_tax.each do |things| 
total += things
end
puts total 

cheap=[]
prices.each do |stuff|
  if stuff<50
  cheap<< stuff 
  end 
end

puts cheap 