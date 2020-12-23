class Person < ActiveRecord::Base
  has_many :addresses
<<<<<<< HEAD
  accepts_nested_attributes_for :addresses
=======
 accepts_nested_attributes_for :addresses
>>>>>>> 32643ea3cd6059280c075bd2a77c921f6cfb239a
end
