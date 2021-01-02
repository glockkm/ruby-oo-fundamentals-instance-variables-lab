class Dog
    def name=(dog_name) # name= instance method
      @this_dogs_name = dog_name  # takes in an argument of a dog's name and sets that argument equal to a variable
    end # setting dog's name
  
    def name  # name instance method
      @this_dogs_name    # method is responsible for reporting, or reading the name
    end # getting dog's name
  end 

lassie = Dog.new # CREATE A NEW DOG INSTANCE
lassie.name = "Lassie" # GIVE DOG A NAME

lassie.name # READ DOG'S NAME

# @ MAKES IT AN INSTANCE VARIABLE AND IT CAN BE CALLED ON
# THROUGHOUT THE CLASS WITHOUT NEEDING TO PASS IT IN AS AN ARGUMENT INTO ANOTHER METHOD
# INSTANCE VARS ARE ATTRIBUTES OF THE INSTANCE