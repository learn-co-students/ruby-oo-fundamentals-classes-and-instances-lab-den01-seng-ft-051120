
class Dog 

    def initialize name, owner = ""
        @name = name 
        @owner = owner 
    end 

    def add_owner (owner)
        @owner = owner 
    end 



end 



fido = Dog.new fido 
snoopy  = Dog.new snoopy 
lassie = Dog.new lassie 
