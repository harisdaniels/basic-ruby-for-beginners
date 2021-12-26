
class Technology_Division
    attr_accessor :title, :name, :kpi

    # CONSTRUCTOR
    def initialize(title, name, kpi)
        @title = title
        @name = name
        @kpi = kpi
    end

    # Create Mehtod/function of our own
    def has_honors()
        if @kpi >= 85
            return true
        end
        return false
    end
end


tech1 = Technology_Division.new("BE", "Andi", 85)
tech2 = Technology_Division.new("QA", "Haris", 70)

puts tech2.has_honors