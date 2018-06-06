class Contact #name, b-day, phone number, other info
  attr_accessor :name, :birthday, :phone, :other

  def initialize(name:, birthday: nil, phone:, other: nil)
    @name = name
    @birthday = birthday
    @phone = phone
    @other = other
  end

  def call
    "Ring Ring (#{phone})"
  end

  def birthday_reminder
    "It's #{name}'s birthday today! You should call them!"
  end

end
