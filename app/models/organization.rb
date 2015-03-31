class Organization < ActiveRecord::Base
  has_many :users

  validates :title, presence: true, allow_blank: false

end
