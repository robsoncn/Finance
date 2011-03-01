class User < ActiveRecord::Base
  
  validates_length_of :nome, :minimum => 4
  validates_format_of :email,:with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i
  validates_length_of :password, :in => 6..20, :on => :create 
  
  before_save :prepare_password
  
  attr_accessor :password, :old_password
  
  validates_confirmation_of :password, :on => :create
   
  def self.authenticate(email, password)
    user = User.find_by_email(email)
    return user if user && user.match_password?(password)
  end
  
  def match_password?(pass)
    self.password_hash == encrypt_password(pass)
  end
  
  def prepare_password
    unless password.blank?
      self.password_hash = encrypt_password(self.password)
    end
  end
  
  def encrypt_password(pass)
    Digest::SHA1.hexdigest(pass)
  end
end

