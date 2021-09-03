#This is an example of the useage of the Periodica Ruby module.

#require the module
require "./periodica.rb"

#For the example, we'll just use hydrogen, arguement is not case sensitive, so it can be in any capitalized way

hydrogenProtons = Periodica.protons("hydrogen")
hydrogenNeutrons = Periodica.neutrons("hydrogen")

#print all the results

puts hydrogenProtons
puts hydrogenNeutrons