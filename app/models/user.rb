class User < ApplicationRecord
 # devise :database_authenticatable, :registerable,
 #         :recoverable, :rememberable, :validatable


 # with_options if: :is_admin? do |admin|
 #    admin.validates :password, length: { minimum: 10 }
 #    admin.validates :email, presence: true
 #  end

# validates :login, :email, :name, presence: true
 
   # before_validation :ensure_login_has_a_value
 

 # before_create do
 #    self.name = login.capitalize if name.blank?
 #  end

  # private
  #   def ensure_login_has_a_value
  #   debuggere
  #     if login.nil? || login ==""        #?
  #       self.login = email unless email.blank?
  #     end
  #   end


 #before_validation :normalize_name, on: :create     
 #after_validation :normalize_name, on: :create  
  # :on takes an array as well


 # after_validation :set_location, on: [ :create, :update ]
 
  # private
  #   def normalize_name

  #     self.name = name.downcase.titleize
  #   end
 
  #   def set_location

  #     self.location = LocationService.query(self)     #?
  #   end



 # after_initialize do |user|
 #    puts "You have initialized an object!"
 #  end
 
 #  after_find do |user|
 #    puts "You have found an object!"
 #  end


after_touch do |user|
    puts "You have touched an object"
  end




end
