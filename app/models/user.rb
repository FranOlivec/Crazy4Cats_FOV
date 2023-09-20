class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :publications
  has_many :commets
  has_many :reactions
  
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
