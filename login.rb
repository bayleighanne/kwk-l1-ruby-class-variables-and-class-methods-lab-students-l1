# class User 
  
#   def name=(username)
#     @the_username = username
#   end
  
#   def name 
#     @the_username
#   end 
# end 

# jessica = User.new
# jessica.name = "Jessica"
# puts jessica.name 

class User 
  attr_accessor :name, :password, :email, :age
  
  #this is always initialize, make sure you spell it right 
  def initialize(username, password, email, age)
    @username=username
    @password=password
    @email=email
    @age=age
  end
end

jessica=User.new("jessica", "password", "jessica@jessica.com","19)
puts jessica.username
puts jessica.password
puts jessica.email
puts jessica.age 