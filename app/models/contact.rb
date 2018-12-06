class Contact < ActiveRecord::Base
  validates :name, presence: true
  validates :email, confirmation: true
  validates :email_confirmation, presence: true
  validates :comments, presence: true
  
end