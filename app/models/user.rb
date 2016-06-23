class User < ActiveRecord::Base
  has_many :availabilities
  has_many :performances

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

end
