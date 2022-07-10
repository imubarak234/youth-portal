class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :confirmable, :lockable, :trackable

  has_many :members
  has_one :groups

  validates :name, presence: true, length: { minimum: 3, maximum: 100 }
  validates :email, presence: true
end
