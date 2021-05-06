class User < ApplicationRecord
  t.string :first_name
  t.string :last_name
  t.text :description
  t.string :email
  t.age :integer
end
