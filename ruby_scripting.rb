#!/usr/bin/ruby

require './my_functions'
require 'json'

#name = 'Mike'

users = ["Mike", "Mark", "Luke", "Amy"]

#for i in (90..100) do
#    puts "#{i} hellos"
#end

#100.downto 0 do |num|
#    puts num
#end

car = {
   
}

#puts car[ :model ]

cars = [
    { :make => "Ferrari",
    :model => "812 Superfast",},
    {:make => "Bugatti",
    :model => "Chiron",},
    {:make => "Mclaren",
    :model => "P1",}
]

#puts cars

#cars.each do |car|
##end

#vw_golf = {
#    :price => '£30k',
#    :basic_spec => ['heated seats', 'power steering', 'air con']
#}

#vw_golf[:basic_spec].each do |feature|
#   puts "basic spec feature: #{feature}"
#end

#for i in vw_golf do
#    puts i[1]
#end

Greeting.say_hello("Mike")

Greeting.make_soup {|veg| puts veg}

    