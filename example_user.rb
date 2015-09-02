class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
  end

  # def initialize
  #   @name  = :name
  #   @email = :email
  # end
  # THIS VERSION ABOVE WILL NOT TAKE A HASH LIKE THIS
    # :user = User.new(name: "Michael Hartl", email: "mhartl@example.com")
    # user.formatted_email

  def formatted_email
    "#{@name} <#{@email}>"
  end
end
# saved to root dir
# require './example_user'  
# example = User.new
# example.name = "Example User"   # => "Example User"
# example.email = "user@example.com"      # => "user@example.com"
# example.formatted_email   # => "Example User <user@example.com>"
# :user = User.new(name: "Michael Hartl", email: "mhartl@example.com")
# initializing objects using a hash argument, a technique known as mass assignment, is common in Rails applications.

