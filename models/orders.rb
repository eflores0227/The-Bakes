Class Orders
  attr_accessor :name, :phone_number, :email

  def intitialize(name, phone_number, email)
    @name = name
    @phone_number = phone_number
    @email = email
  end

end
