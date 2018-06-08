class User 
  
  def name=(username)
    @the_username = username
  end
  
  def name 
    @the_username
  end 
end 

jessica = User.name 
jessica.name = "Jessica"
puts jessica.name 