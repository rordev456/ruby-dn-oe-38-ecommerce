class User < ApplicationRecord
  enum role: {supper_admin: 1, admin: 2, customer: 3}
end