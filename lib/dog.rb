class Dog
    def name=(dog_name) #Setter method
        @this_dogs_name = dog_name
    end

    def name #Getter method
        @this_dogs_name
    end

    lassie = Dog.new
    lassie.name = "Lassie"

    puts lassie.name
end
