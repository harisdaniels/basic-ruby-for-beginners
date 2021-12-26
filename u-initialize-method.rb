# Initialize Method in Ruby Class
class Technology_Division
    attr_accessor :title, :name, :id_number

    # CONSTRUCTOR
    def initialize(title, name, id_number)
        # @title refers to :title
        @title = title  # title parameter = .new("title")
        @name = name
        @id_number = id_number
    end

end


tech1 = Technology_Division.new("BE", "Andi", 427397) # .new() method will call the def
tech2 = Technology_Division.new("QA", "Haris", 72947)

puts tech2.title