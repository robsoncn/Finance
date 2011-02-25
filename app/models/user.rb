class User < ActiveRecord::Base
  
  before_save :prepare_password
  
  def self.authenticate(email, password)
    user = User.find_by_email(email)
    
    return user if user && user.match_password?(password)
  end
  
  def match_password?(pass)
    self.password == encrypt_password(pass)
  end
  
  def prepare_password
    unless password.blank?
      self.password = encrypt_password(self.password)
    end
  end
  
  def encrypt_password(pass)
    Digest::SHA1.hexdigest(pass)
  end
end

