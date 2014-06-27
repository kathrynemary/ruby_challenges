class Character

attr_accessory :name

end

class Roommate < Character
def talk
return "bonjour!"
end

end

class Pet < Character

attr_accessor :owner

def bark
return "woof woof!"
end

end
my_dog=Pet.new
my_dog.name="Yogi"
my_dog.owner="Kathryne"
puts "#{my_dog.owner}'s new dog, #{my_dog.name}, says #{my_dog.bark}"
new_guy=Roommate.new
new_guy.name="Brandon"
puts "#{new_guy.name} has entered the room. He says #{new_guy.talk}"
puts my_dog.inspect
puts new_guy.inspect