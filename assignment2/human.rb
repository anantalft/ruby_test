load "name.rb"
class Human
  include Name
 attr_accessor :first_name, :last_name

 def initialize(first_name,last_name)
  #@name= @first_name + @last_name
  @name = "#{first_name} #{last_name}"
 end

end