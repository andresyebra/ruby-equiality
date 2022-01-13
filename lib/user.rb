# frozen_string_literal: true

# User class to test comparing objects
class User
  attr_reader :name, :age

  def initialize(name:, age:)
    @name = name
    @age  = age
  end

  # # @param other [User]
  # # @return boolean
  # def self.==(other)
  #   return super unless other.is_a?(User)
  #   @name == other.name && @age == other.age
  # end
  #
  # # @param other [User]
  # # @return boolean
  # def self.===(other)
  #   # return super unless other.is_a?(User)
  #   @name === other.name && @age === other.age
  # end


  # @return [String]
  def inspect
    "<#{self.class} name=#{name.inspect}, age=#{age.inspect}>"
  end
end
