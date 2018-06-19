require_relative '../setup'


puts "Exercise 1"
puts "----------"

# Your code goes below here ...

CREATE TABLE products (
   id int(11) NOT NULL auto_increment,
   name varchar(255),
   PRIMARY KEY  (id)
);



#Burnaby (annual_revenue of 300000, carries men's and women's apparel)
#Richmond (annual_revenue of 1260000 carries women's apparel only)
#Gastown (annual_revenue of 190000 carries men's apparel only)