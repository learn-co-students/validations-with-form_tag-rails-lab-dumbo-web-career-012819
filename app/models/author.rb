class Author < ActiveRecord::Base
  validates(:name, presence: true)
  validates(:email, uniqueness: true)
  validates_length_of(:phone_number, maximum: 10, minimum: 10, allow_blank: false )
end
