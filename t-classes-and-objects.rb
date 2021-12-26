# Class -> Custom Data type -> Data type that we can define
# Class is a blueprint or template for specific entity or object in a real world
# this class is a blueprint or template for representing a Class (Technology_Division) inside

class Technology_Division
    # define a bunch of attribute
    # It is going to be information that all Class are going to have
    # To tell Ruby "Hey, all should have this following information"

    attr_accessor :title, :name, :id_number
end

# Create individual inside the program, called Objects.
# Object is instance of class

tech1 = Technology_Division.new()
# Give attribute to Technology_Division
tech1.title = "Back End"
tech1.name = "Andi"
tech1.id_number = 427397


tech2 = Technology_Division.new()
tech2.title = "QA"
tech2.name = "Haris"
tech2.id_number = 72947