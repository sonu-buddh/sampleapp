class Student < ApplicationRecord
  has_one_attached :profile_pic
  belongs_to :user

  validates :name, :email, presence: true

end
