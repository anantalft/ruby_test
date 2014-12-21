load 'name.rb'
class Animal
  include Name
 attr_accessor :name

  def initialize(name)
   @name= name
  end
end