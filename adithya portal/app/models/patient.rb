class Patient < ApplicationRecord
  validates :name, presence: true
  validates :dob, presence: true
  validates :gender, presence: true
  validates :contact, presence: true
end
