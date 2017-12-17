class GuestUser < User
  attr_accessor :name, :first_name, :last_name, :email

  def guest_user
    guest = GuestUser.new
    guest.name = "Guest User"
    guest.first_name = "Guest"
    guest.last_name = "User"
    guest.email = "guest@example.com"
    guest
  end
  
end