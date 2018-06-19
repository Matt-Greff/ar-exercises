require_relative '../setup'


puts "Exercise 1"
puts "----------"

# Your code goes below here ...

class Outlet

    def initialize(name, annual_revenue, mens_apparel, womens_apparel)
        @store = Store.create(
            name:           name, 
            annual_revenue: annual_revenue,
            mens_apparel:   mens_apparel,
            womens_apparel: womens_apparel
        )
    end
    attr_accessor :store

end

#                     ||name     ||revenue||mens ||womens||
burnaby  = Outlet.new( 'Burnaby' , 300000 , true , false  )
richmond = Outlet.new( 'Richmond', 1260000, false, true   )
gastown  = Outlet.new( 'Gastown' , 190000 , true , false  )
